log execute load_data
log execute def_model
log execute fit_model
log execute def_line
log execute fit_line

elim 0.1:10 kev
calc
par show

plot
