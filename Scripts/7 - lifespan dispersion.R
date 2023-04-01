ed0 = reshape(GBD_LTF, idvar=c("location_id", "sex_id", "year"), timevar="age_group", direction="wide")
names(ed0)

ed0$qx.95 = 1


ed0$px.0 = 1 - ed0$qx.0
ed0$px.1 = 1 - ed0$qx.1
ed0$px.5 = 1 - ed0$qx.5
ed0$px.10 = 1 - ed0$qx.10
ed0$px.15 = 1 - ed0$qx.15
ed0$px.20 = 1 - ed0$qx.20
ed0$px.25 = 1 - ed0$qx.25
ed0$px.30 = 1 - ed0$qx.30
ed0$px.35 = 1 - ed0$qx.35
ed0$px.40 = 1 - ed0$qx.40
ed0$px.45 = 1 - ed0$qx.45
ed0$px.50 = 1 - ed0$qx.50
ed0$px.55 = 1 - ed0$qx.55
ed0$px.60 = 1 - ed0$qx.60
ed0$px.65 = 1 - ed0$qx.65
ed0$px.70 = 1 - ed0$qx.70
ed0$px.75 = 1 - ed0$qx.75
ed0$px.80 = 1 - ed0$qx.80
ed0$px.85 = 1 - ed0$qx.85
ed0$px.90 = 1 - ed0$qx.90
ed0$px.95 = 1 - ed0$qx.95


ed0$n.0 = 1
ed0$n.1 = 4
ed0$n.5 = 5
ed0$n.10 = 5
ed0$n.15 = 5
ed0$n.20 = 5
ed0$n.25 = 5
ed0$n.30 = 5
ed0$n.35 = 5
ed0$n.40 = 5
ed0$n.45 = 5
ed0$n.50 = 5
ed0$n.55 = 5
ed0$n.60 = 5
ed0$n.65 = 5
ed0$n.70 = 5
ed0$n.75 = 5
ed0$n.80 = 5
ed0$n.85 = 5
ed0$n.90 = 5
ed0$n.95 = 5

ed0$lx.0 = 1
ed0$lx.1  = ed0$lx.0 * ed0$px.0
ed0$lx.5  = ed0$lx.1 * ed0$px.1
ed0$lx.10 = ed0$lx.5 * ed0$px.5
ed0$lx.15 = ed0$lx.10 * ed0$px.10
ed0$lx.20 = ed0$lx.15 * ed0$px.15
ed0$lx.25 = ed0$lx.20 * ed0$px.20
ed0$lx.30 = ed0$lx.25 * ed0$px.25
ed0$lx.35 = ed0$lx.30 * ed0$px.30
ed0$lx.40 = ed0$lx.35 * ed0$px.35
ed0$lx.45 = ed0$lx.40 * ed0$px.40
ed0$lx.50 = ed0$lx.45 * ed0$px.45
ed0$lx.55 = ed0$lx.50 * ed0$px.50
ed0$lx.60 = ed0$lx.55 * ed0$px.55
ed0$lx.65 = ed0$lx.60 * ed0$px.60
ed0$lx.70 = ed0$lx.65 * ed0$px.65
ed0$lx.75 = ed0$lx.70 * ed0$px.70
ed0$lx.80 = ed0$lx.75 * ed0$px.75
ed0$lx.85 = ed0$lx.80 * ed0$px.80
ed0$lx.90 = ed0$lx.85 * ed0$px.85
ed0$lx.95 = ed0$lx.90 * ed0$px.90


ed0$dx.0  = ed0$lx.0 * ed0$qx.0
ed0$dx.1  = ed0$lx.1 * ed0$qx.1
ed0$dx.5  = ed0$lx.5 * ed0$qx.5
ed0$dx.10 = ed0$lx.10 * ed0$qx.10
ed0$dx.15 = ed0$lx.15 * ed0$qx.15
ed0$dx.20 = ed0$lx.20 * ed0$qx.20
ed0$dx.25 = ed0$lx.25 * ed0$qx.25
ed0$dx.30 = ed0$lx.30 * ed0$qx.30
ed0$dx.35 = ed0$lx.35 * ed0$qx.35
ed0$dx.40 = ed0$lx.40 * ed0$qx.40
ed0$dx.45 = ed0$lx.45 * ed0$qx.45
ed0$dx.50 = ed0$lx.50 * ed0$qx.50
ed0$dx.55 = ed0$lx.55 * ed0$qx.55
ed0$dx.60 = ed0$lx.60 * ed0$qx.60
ed0$dx.65 = ed0$lx.65 * ed0$qx.65
ed0$dx.70 = ed0$lx.70 * ed0$qx.70
ed0$dx.75 = ed0$lx.75 * ed0$qx.75
ed0$dx.80  = ed0$lx.80 * ed0$qx.80
ed0$dx.85  = ed0$lx.85 * ed0$qx.85
ed0$dx.90  = ed0$lx.90 * ed0$qx.90
ed0$dx.95  = ed0$lx.95 * ed0$qx.95

ed0$Tx.0 = ed0$lx.0 * ed0$ex.0
ed0$Tx.1 = ed0$lx.1 * ed0$ex.1
ed0$Tx.5 = ed0$lx.5 * ed0$ex.5
ed0$Tx.10 = ed0$lx.10 * ed0$ex.10
ed0$Tx.15 = ed0$lx.15 * ed0$ex.15
ed0$Tx.20 = ed0$lx.20 * ed0$ex.20
ed0$Tx.25 = ed0$lx.25 * ed0$ex.25
ed0$Tx.30 = ed0$lx.30 * ed0$ex.30
ed0$Tx.35 = ed0$lx.35 * ed0$ex.35
ed0$Tx.40 = ed0$lx.40 * ed0$ex.40
ed0$Tx.45 = ed0$lx.45 * ed0$ex.45
ed0$Tx.50 = ed0$lx.50 * ed0$ex.50
ed0$Tx.55 = ed0$lx.55 * ed0$ex.55
ed0$Tx.60 = ed0$lx.60 * ed0$ex.60
ed0$Tx.65 = ed0$lx.65 * ed0$ex.65
ed0$Tx.70 = ed0$lx.70 * ed0$ex.70
ed0$Tx.75 = ed0$lx.75 * ed0$ex.75
ed0$Tx.80 = ed0$lx.80 * ed0$ex.80
ed0$Tx.85 = ed0$lx.85 * ed0$ex.85
ed0$Tx.90 = ed0$lx.90 * ed0$ex.90
ed0$Tx.95 = ed0$lx.95 * ed0$ex.95


ed0$Lx.0 = ed0$Tx.0 - ed0$Tx.1
ed0$Lx.1 = ed0$Tx.1 - ed0$Tx.5
ed0$Lx.5 = ed0$Tx.5 - ed0$Tx.10
ed0$Lx.10 = ed0$Tx.10 - ed0$Tx.15
ed0$Lx.15 = ed0$Tx.15 - ed0$Tx.20
ed0$Lx.20 = ed0$Tx.20 - ed0$Tx.25
ed0$Lx.25 = ed0$Tx.25 - ed0$Tx.30
ed0$Lx.30 = ed0$Tx.30 - ed0$Tx.35
ed0$Lx.35 = ed0$Tx.35 - ed0$Tx.40
ed0$Lx.40 = ed0$Tx.40 - ed0$Tx.45
ed0$Lx.45 = ed0$Tx.45 - ed0$Tx.50
ed0$Lx.50 = ed0$Tx.50 - ed0$Tx.55
ed0$Lx.55 = ed0$Tx.55 - ed0$Tx.60
ed0$Lx.60 = ed0$Tx.60 - ed0$Tx.65
ed0$Lx.65 = ed0$Tx.65 - ed0$Tx.70
ed0$Lx.70 = ed0$Tx.70 - ed0$Tx.75
ed0$Lx.75 = ed0$Tx.75 - ed0$Tx.80
ed0$Lx.80 = ed0$Tx.80 - ed0$Tx.85
ed0$Lx.85 = ed0$Tx.85 - ed0$Tx.90
ed0$Lx.90 = ed0$Tx.90 - ed0$Tx.95
ed0$Lx.95 = ed0$Tx.95

ed0$ax.0 = (ed0$n.0 * ed0$dx.0 * ed0$qx.0 + ed0$Lx.0 * ed0$qx.0 - ed0$n.0 * ed0$dx.0)/(ed0$dx.0 * ed0$qx.0)
ed0$ax.1 = (ed0$n.1 * ed0$dx.1 * ed0$qx.1 + ed0$Lx.1 * ed0$qx.1 - ed0$n.1 * ed0$dx.1)/(ed0$dx.1 * ed0$qx.1)
ed0$ax.5 = (ed0$n.5 * ed0$dx.5 * ed0$qx.5 + ed0$Lx.5 * ed0$qx.5 - ed0$n.5 * ed0$dx.5)/(ed0$dx.5 * ed0$qx.5)
ed0$ax.10 = (ed0$n.10 * ed0$dx.10 * ed0$qx.10 + ed0$Lx.10 * ed0$qx.10 - ed0$n.10 * ed0$dx.10)/(ed0$dx.10 * ed0$qx.10)
ed0$ax.15 = (ed0$n.15 * ed0$dx.15 * ed0$qx.15 + ed0$Lx.15 * ed0$qx.15 - ed0$n.15 * ed0$dx.15)/(ed0$dx.15 * ed0$qx.15)
ed0$ax.20 = (ed0$n.20 * ed0$dx.20 * ed0$qx.20 + ed0$Lx.20 * ed0$qx.20 - ed0$n.20 * ed0$dx.20)/(ed0$dx.20 * ed0$qx.20)
ed0$ax.25 = (ed0$n.25 * ed0$dx.25 * ed0$qx.25 + ed0$Lx.25 * ed0$qx.25 - ed0$n.25 * ed0$dx.25)/(ed0$dx.25 * ed0$qx.25)
ed0$ax.30 = (ed0$n.30 * ed0$dx.30 * ed0$qx.30 + ed0$Lx.30 * ed0$qx.30 - ed0$n.30 * ed0$dx.30)/(ed0$dx.30 * ed0$qx.30)
ed0$ax.35 = (ed0$n.35 * ed0$dx.35 * ed0$qx.35 + ed0$Lx.35 * ed0$qx.35 - ed0$n.35 * ed0$dx.35)/(ed0$dx.35 * ed0$qx.35)
ed0$ax.40 = (ed0$n.40 * ed0$dx.40 * ed0$qx.40 + ed0$Lx.40 * ed0$qx.40 - ed0$n.40 * ed0$dx.40)/(ed0$dx.40 * ed0$qx.40)
ed0$ax.45 = (ed0$n.45 * ed0$dx.45 * ed0$qx.45 + ed0$Lx.45 * ed0$qx.45 - ed0$n.45 * ed0$dx.45)/(ed0$dx.45 * ed0$qx.45)
ed0$ax.50 = (ed0$n.50 * ed0$dx.50 * ed0$qx.50 + ed0$Lx.50 * ed0$qx.50 - ed0$n.50 * ed0$dx.50)/(ed0$dx.50 * ed0$qx.50)
ed0$ax.55 = (ed0$n.55 * ed0$dx.55 * ed0$qx.55 + ed0$Lx.55 * ed0$qx.55 - ed0$n.55 * ed0$dx.55)/(ed0$dx.55 * ed0$qx.55)
ed0$ax.60 = (ed0$n.60 * ed0$dx.60 * ed0$qx.60 + ed0$Lx.60 * ed0$qx.60 - ed0$n.60 * ed0$dx.60)/(ed0$dx.60 * ed0$qx.60)
ed0$ax.65 = (ed0$n.65 * ed0$dx.65 * ed0$qx.65 + ed0$Lx.65 * ed0$qx.65 - ed0$n.65 * ed0$dx.65)/(ed0$dx.65 * ed0$qx.65)
ed0$ax.70 = (ed0$n.70 * ed0$dx.70 * ed0$qx.70 + ed0$Lx.70 * ed0$qx.70 - ed0$n.70 * ed0$dx.70)/(ed0$dx.70 * ed0$qx.70)
ed0$ax.75 = (ed0$n.75 * ed0$dx.75 * ed0$qx.75 + ed0$Lx.75 * ed0$qx.75 - ed0$n.75 * ed0$dx.75)/(ed0$dx.75 * ed0$qx.75)
ed0$ax.80 = (ed0$n.80 * ed0$dx.80 * ed0$qx.80 + ed0$Lx.80 * ed0$qx.80 - ed0$n.80 * ed0$dx.80)/(ed0$dx.80 * ed0$qx.80)
ed0$ax.85 = (ed0$n.85 * ed0$dx.85 * ed0$qx.85 + ed0$Lx.85 * ed0$qx.85 - ed0$n.85 * ed0$dx.85)/(ed0$dx.85 * ed0$qx.85)
ed0$ax.90 = (ed0$n.90 * ed0$dx.90 * ed0$qx.90 + ed0$Lx.90 * ed0$qx.90 - ed0$n.90 * ed0$dx.90)/(ed0$dx.90 * ed0$qx.90)
ed0$ax.95 = (ed0$n.95 * ed0$dx.95 * ed0$qx.95 + ed0$Lx.95 * ed0$qx.95 - ed0$n.95 * ed0$dx.95)/(ed0$dx.95 * ed0$qx.95)

# ed0$ax.0 = (ed0$Lx.0 - ed0$n.0*ed0$lx.0)/ed0$dx.0
# ed0$ax.1 = (ed0$Lx.1 - ed0$n.1*ed0$lx.1)/ed0$dx.1
# ed0$ax.5 = (ed0$Lx.5 - ed0$n.5*ed0$lx.5)/ed0$dx.5
# ed0$ax.10 = (ed0$Lx.10 - ed0$n.10*ed0$lx.10)/ed0$dx.10
# ed0$ax.15 = (ed0$Lx.15 - ed0$n.15*ed0$lx.15)/ed0$dx.15
# ed0$ax.20 = (ed0$Lx.20 - ed0$n.20*ed0$lx.20)/ed0$dx.20
# ed0$ax.25 = (ed0$Lx.25 - ed0$n.25*ed0$lx.25)/ed0$dx.25
# ed0$ax.30 = (ed0$Lx.30 - ed0$n.30*ed0$lx.30)/ed0$dx.30
# ed0$ax.35 = (ed0$Lx.35 - ed0$n.35*ed0$lx.35)/ed0$dx.35
# ed0$ax.40 = (ed0$Lx.40 - ed0$n.40*ed0$lx.40)/ed0$dx.40
# ed0$ax.45 = (ed0$Lx.45 - ed0$n.45*ed0$lx.45)/ed0$dx.45
# ed0$ax.50 = (ed0$Lx.50 - ed0$n.50*ed0$lx.50)/ed0$dx.50
# ed0$ax.55 = (ed0$Lx.55 - ed0$n.55*ed0$lx.55)/ed0$dx.55
# ed0$ax.60 = (ed0$Lx.60 - ed0$n.60*ed0$lx.60)/ed0$dx.60
# ed0$ax.65 = (ed0$Lx.65 - ed0$n.65*ed0$lx.65)/ed0$dx.65
# ed0$ax.70 = (ed0$Lx.70 - ed0$n.70*ed0$lx.70)/ed0$dx.70
# ed0$ax.75 = (ed0$Lx.75 - ed0$n.75*ed0$lx.75)/ed0$dx.75
# ed0$ax.80 = (ed0$Lx.80 - ed0$n.80*ed0$lx.80)/ed0$dx.80

ed0$lost_length.0  = ed0$ex.1 + ed0$n.0 - ed0$ax.0
ed0$lost_length.1  = ed0$ex.5 + ed0$n.1 - ed0$ax.1
ed0$lost_length.5  = ed0$ex.10 + ed0$n.5 - ed0$ax.5
ed0$lost_length.10 = ed0$ex.15 + ed0$n.10 - ed0$ax.10
ed0$lost_length.15 = ed0$ex.20 + ed0$n.15 - ed0$ax.15
ed0$lost_length.20 = ed0$ex.25 + ed0$n.20 - ed0$ax.20
ed0$lost_length.25 = ed0$ex.30 + ed0$n.25 - ed0$ax.25
ed0$lost_length.30 = ed0$ex.35 + ed0$n.30 - ed0$ax.30
ed0$lost_length.35 = ed0$ex.40 + ed0$n.35 - ed0$ax.35
ed0$lost_length.40 = ed0$ex.45 + ed0$n.40 - ed0$ax.40
ed0$lost_length.45 = ed0$ex.50 + ed0$n.45 - ed0$ax.45
ed0$lost_length.50 = ed0$ex.55 + ed0$n.50 - ed0$ax.50
ed0$lost_length.55 = ed0$ex.60 + ed0$n.55 - ed0$ax.55
ed0$lost_length.60 = ed0$ex.65 + ed0$n.60 - ed0$ax.60
ed0$lost_length.65 = ed0$ex.70 + ed0$n.65 - ed0$ax.65
ed0$lost_length.70 = ed0$ex.75 + ed0$n.70 - ed0$ax.70
ed0$lost_length.75 = ed0$ex.80 + ed0$n.75 - ed0$ax.75
ed0$lost_length.80 = ed0$ex.85 + ed0$n.80 - ed0$ax.80
ed0$lost_length.85 = ed0$ex.90 + ed0$n.85 - ed0$ax.85
ed0$lost_length.90 = ed0$ex.95 + ed0$n.90 - ed0$ax.90

# ed = (rev(cumsum(rev(dx*lost_length)))/lx)+(lx[18]*ex[18]/(2*lx))

ed0$dx_lost_length.0 = ed0$dx.0 * ed0$lost_length.0
ed0$dx_lost_length.1 = ed0$dx.1 * ed0$lost_length.1
ed0$dx_lost_length.5 = ed0$dx.5 * ed0$lost_length.5
ed0$dx_lost_length.10 = ed0$dx.10 * ed0$lost_length.10
ed0$dx_lost_length.15 = ed0$dx.15 * ed0$lost_length.15
ed0$dx_lost_length.20 = ed0$dx.20 * ed0$lost_length.20
ed0$dx_lost_length.25 = ed0$dx.25 * ed0$lost_length.25
ed0$dx_lost_length.30 = ed0$dx.30 * ed0$lost_length.30
ed0$dx_lost_length.35 = ed0$dx.35 * ed0$lost_length.35
ed0$dx_lost_length.40 = ed0$dx.40 * ed0$lost_length.40
ed0$dx_lost_length.45 = ed0$dx.45 * ed0$lost_length.45
ed0$dx_lost_length.50 = ed0$dx.50 * ed0$lost_length.50
ed0$dx_lost_length.55 = ed0$dx.55 * ed0$lost_length.55
ed0$dx_lost_length.60 = ed0$dx.60 * ed0$lost_length.60
ed0$dx_lost_length.65 = ed0$dx.65 * ed0$lost_length.65
ed0$dx_lost_length.70 = ed0$dx.70 * ed0$lost_length.70
ed0$dx_lost_length.75 = ed0$dx.75 * ed0$lost_length.75
ed0$dx_lost_length.80 = ed0$dx.80 * ed0$lost_length.80
ed0$dx_lost_length.85 = ed0$dx.85 * ed0$lost_length.85
ed0$dx_lost_length.90 = ed0$dx.90 * ed0$lost_length.90

ed0$sum_rev.0 = ed0$dx_lost_length.0 + ed0$dx_lost_length.1 + ed0$dx_lost_length.5 + ed0$dx_lost_length.10 + ed0$dx_lost_length.15 + ed0$dx_lost_length.20 + ed0$dx_lost_length.25 + ed0$dx_lost_length.30 + ed0$dx_lost_length.35 + ed0$dx_lost_length.40 + ed0$dx_lost_length.45 + ed0$dx_lost_length.50 + ed0$dx_lost_length.55 + ed0$dx_lost_length.60 + ed0$dx_lost_length.65 + ed0$dx_lost_length.70 + ed0$dx_lost_length.75 + ed0$dx_lost_length.80 + ed0$dx_lost_length.85 + ed0$dx_lost_length.90

ed0$ed0 = (ed0$sum_rev.0 + 0.5*ed0$lx.90*ed0$ex.90)
# ed = (rev(cumsum(rev(dx*lost_length)))/lx)+(lx[18]*ex[18]/(2*lx))

head(ed0$ed0)
names(ed0)
ed0 = ed0[c("location_id", "sex_id", "year", "ed0")]
