module BuzzerModule(
input game_clk,
input buzzer_wall_col,
input buzzer_paddle_col,
input paddle_frequency,
input wall_frequency,
output buzzer
);

assign buzzer = buzzer_wall_col? (wall_frequency) : (buzzer_paddle_col? (paddle_frequency) : (1));

endmodule
