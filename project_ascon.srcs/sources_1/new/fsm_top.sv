`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.09.2025 15:52:27
// Design Name: 
// Module Name: fsm_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module fsm_top(
    input logic init_i,
    input logic reset_i,
    input logic clock_i,
    
    input logic         end_associate_i,
    //input logic [ 63:0] cipher_i,
    input logic         cipher_valid_i,
    //input logic [127:0] tag_i,
    input logic         end_tag_i,
    input logic         end_initialisation_i,
    input logic         end_cipher_i,
    
    output  logic         associate_data_o,
    output  logic         finalisation_o,
    output  logic         data_valid_o,
    output  logic   [1:0] addr_o
    );
    
    typedef enum {
        idle,
        wait_start,
        end_start,
        wait_end_init,
        wait1,
        data1,
        end_data1,
        wait_end_associated,
        wait2,
        data2,
        end_data2,
        wait_end_cipher,
        wait3,
        data3,
        end_data3,
        wait_end_cipher2,
        wait4,
        data4,
        end_data4,
        wait_end,
        end_state
    
    } State_f;
    
    State_f Ep, Ef;
    
      // sequential process
  always_ff @(posedge clock_i, posedge reset_i) begin : changement_d_etat
    if (reset_i == 1'b1) begin
      Ep <= idle;
    end else begin
      Ep <= Ef;
    end
  end
  
   always_comb begin : logique_combinatoire
    case (Ep)
        idle:
            Ef = wait_start;
        wait_start:
            if(init_i == 1'b1) Ef = end_start;
            else Ef = Ep;
        end_start:
            if(init_i == 1'b1) Ef = Ep;
            else Ef = wait_end_init;
        wait_end_init:
            if(end_initialisation_i == 1'b1) Ef = wait1;
            else Ef = Ep;
        wait1:
            Ef = data1;
        data1:
            Ef = end_data1;
        end_data1:
            Ef = wait_end_associated;
        wait_end_associated:
            if(end_associate_i == 1'b1) Ef = wait2;
            else Ef = Ep;
        wait2:
            Ef = data2;
        data2:
            Ef = end_data2;
        end_data2:
            Ef = wait_end_cipher;
        wait_end_cipher:
            if(end_cipher_i == 1'b1) Ef = wait3;
            else Ef =Ep;
        wait3:
            Ef = data3;
        data3:
            Ef = end_data3;
        end_data3:
            Ef = wait_end_cipher2;
        wait_end_cipher2:
            if(end_cipher_i == 1'b1) Ef = wait4;
            else Ef = Ep;
        wait4:
            Ef = data4;
        data4:
            Ef = end_data4;
        end_data4:
            Ef = wait_end;
         wait_end:
            if(end_tag_i == 1'b1) Ef = end_state;
            else Ef = Ep;
         end_state:
            Ef = Ep;            
         default: Ef = idle;
    endcase
  end
  
  
    // Logic for outputs (connect the control signals to the next module)
    always_comb begin : sorties
        // Output signals to control the Ascon module
        case (Ep)
            idle: begin
                associate_data_o = 0;
                finalisation_o = 0;
                data_valid_o = 0;
                addr_o = 2'b00;  // Default address
            end
            wait_start: begin
                associate_data_o = 0;
                finalisation_o = 0;
                data_valid_o = 0;
                addr_o = 2'b00;
            end
            wait_end_init: begin
                associate_data_o = 0;
                finalisation_o = 0;
                data_valid_o = 0;
                addr_o = 2'b00;
            end
            wait1: begin
                associate_data_o = 0;
                finalisation_o = 0;
                data_valid_o = 0;
                addr_o = 2'b00;
            end
            data1: begin
                associate_data_o = 1;
                finalisation_o = 0;
                data_valid_o = 1;
                addr_o = 2'b00;
            end
            end_data1: begin
                associate_data_o = 0;
                finalisation_o = 0;
                data_valid_o = 0;
                addr_o = 2'b00;
            end
            wait_end_associated: begin
                associate_data_o = 0;
                finalisation_o = 0;
                data_valid_o = 0;
                addr_o = 2'b00;
            end
            wait2: begin
                associate_data_o = 0;
                finalisation_o = 0;
                data_valid_o = 0;
                addr_o = 2'b01;
            end
            data2: begin
                associate_data_o = 0;
                finalisation_o = 0;
                data_valid_o = 1;
                addr_o = 2'b01;
            end
            end_data2: begin
                associate_data_o = 0;
                finalisation_o = 0;
                data_valid_o = 0;
                addr_o = 2'b01;
            end
            wait_end_cipher: begin
                associate_data_o = 0;
                finalisation_o = 0;
                data_valid_o = 0;
                addr_o = 2'b01;
            end
            wait3: begin
                associate_data_o = 0;
                finalisation_o = 0;
                data_valid_o = 0;
                addr_o = 2'b10;
            end
            data3: begin
                associate_data_o = 0;
                finalisation_o = 0;
                data_valid_o = 1;
                addr_o = 2'b10;
            end
            end_data3: begin
                associate_data_o = 0;
                finalisation_o = 0;
                data_valid_o = 0;
                addr_o = 2'b10;
            end
            wait_end_cipher2: begin
                associate_data_o = 0;
                finalisation_o = 0;
                data_valid_o = 0;
                addr_o = 2'b10;
            end
            wait4: begin
                associate_data_o = 0;
                finalisation_o = 0;
                data_valid_o = 0;
                addr_o = 2'b11;
            end
            data4: begin
                associate_data_o = 0;
                finalisation_o = 1;
                data_valid_o = 1;
                addr_o = 2'b11;
            end
            end_data4: begin
                associate_data_o = 0;
                finalisation_o = 0;
                data_valid_o = 0;
                addr_o = 2'b11;
            end
            wait_end: begin
                associate_data_o = 0;
                finalisation_o = 0;
                data_valid_o = 0;
                addr_o = 2'b11;
            end
            end_state: begin
                associate_data_o = 0;
                finalisation_o = 0;
                data_valid_o = 0;
                addr_o = 2'b11;
            end
            
            default: begin
                associate_data_o = 0;
                finalisation_o = 0;
                data_valid_o = 0;
                addr_o = 2'b00;
            end
        endcase
    end
      
endmodule
