
# glpk   api: LPX *lpx_create_prob(void);
# R_glpk api: SEXP R_lpx_create_prob()
lpx_create_prob =
function()
{
    return(.Call("R_lpx_create_prob", PACKAGE=.glpkPackageName))
}
# glpk   api: void lpx_set_prob_name(LPX *lp, char *name);
# R_glpk api: SEXP R_lpx_set_prob_name(SEXP lp, SEXP name)
lpx_set_prob_name =
function(lp, name)
{
    invisible(.Call("R_lpx_set_prob_name", lp, as.character(name), PACKAGE=.glpkPackageName))
}
# glpk   api: void lpx_set_class(LPX *lp, int klass);
# R_glpk api: SEXP R_lpx_set_class(SEXP lp, SEXP klass)
lpx_set_class =
function(lp, klass)
{
    invisible(.Call("R_lpx_set_class", lp, as.integer(klass), PACKAGE=.glpkPackageName))
}
# glpk   api: void lpx_set_obj_name(LPX *lp, char *name);
# R_glpk api: SEXP R_lpx_set_obj_name(SEXP lp, SEXP name)
lpx_set_obj_name =
function(lp, name)
{
    invisible(.Call("R_lpx_set_obj_name", lp, as.character(name), PACKAGE=.glpkPackageName))
}
# glpk   api: void lpx_set_obj_dir(LPX *lp, int dir);
# R_glpk api: SEXP R_lpx_set_obj_dir(SEXP lp, SEXP dir)
lpx_set_obj_dir =
function(lp, dir)
{
    invisible(.Call("R_lpx_set_obj_dir", lp, as.integer(dir), PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_add_rows(LPX *lp, int nrs);
# R_glpk api: SEXP R_lpx_add_rows(SEXP lp, SEXP nrs)
lpx_add_rows =
function(lp, nrs)
{
    return(.Call("R_lpx_add_rows", lp, as.integer(nrs), PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_add_cols(LPX *lp, int ncs);
# R_glpk api: SEXP R_lpx_add_cols(SEXP lp, SEXP ncs)
lpx_add_cols =
function(lp, ncs)
{
    return(.Call("R_lpx_add_cols", lp, as.integer(ncs), PACKAGE=.glpkPackageName))
}
# glpk   api: void lpx_set_row_name(LPX *lp, int i, char *name);
# R_glpk api: SEXP R_lpx_set_row_name(SEXP lp, SEXP i, SEXP name)
lpx_set_row_name =
function(lp, i, name)
{
    invisible(.Call("R_lpx_set_row_name", lp, as.integer(i), as.character(name), PACKAGE=.glpkPackageName))
}
# glpk   api: void lpx_set_col_name(LPX *lp, int j, char *name);
# R_glpk api: SEXP R_lpx_set_col_name(SEXP lp, SEXP j, SEXP name)
lpx_set_col_name =
function(lp, j, name)
{
    invisible(.Call("R_lpx_set_col_name", lp, as.integer(j), as.character(name), PACKAGE=.glpkPackageName))
}
# glpk   api: void lpx_set_col_kind(LPX *lp, int j, int kind);
# R_glpk api: SEXP R_lpx_set_col_kind(SEXP lp, SEXP j, SEXP kind)
lpx_set_col_kind =
function(lp, j, kind)
{
    invisible(.Call("R_lpx_set_col_kind", lp, as.integer(j), as.integer(kind), PACKAGE=.glpkPackageName))
}
# glpk   api: void lpx_set_row_bnds(LPX *lp, int i, int type, double lb, double ub);
# R_glpk api: SEXP R_lpx_set_row_bnds(SEXP lp, SEXP i, SEXP type, SEXP lb, SEXP ub)
lpx_set_row_bnds =
function(lp, i, type, lb, ub)
{
    invisible(.Call("R_lpx_set_row_bnds", lp, as.integer(i), as.integer(type), as.numeric(lb), as.numeric(ub), PACKAGE=.glpkPackageName))
}
# glpk   api: void lpx_set_col_bnds(LPX *lp, int j, int type, double lb, double ub);
# R_glpk api: SEXP R_lpx_set_col_bnds(SEXP lp, SEXP j, SEXP type, SEXP lb, SEXP ub)
lpx_set_col_bnds =
function(lp, j, type, lb, ub)
{
    invisible(.Call("R_lpx_set_col_bnds", lp, as.integer(j), as.integer(type), as.numeric(lb), as.numeric(ub), PACKAGE=.glpkPackageName))
}
# glpk   api: void lpx_set_obj_coef(LPX *lp, int j, double coef);
# R_glpk api: SEXP R_lpx_set_obj_coef(SEXP lp, SEXP j, SEXP coef)
lpx_set_obj_coef =
function(lp, j, coef)
{
    invisible(.Call("R_lpx_set_obj_coef", lp, as.integer(j), as.numeric(coef), PACKAGE=.glpkPackageName))
}
# glpk   api: void lpx_set_mat_row(LPX *lp, int i, int len, int ind[], double val[]);
# R_glpk api: SEXP R_lpx_set_mat_row(SEXP lp, SEXP i, SEXP len, SEXP ind, SEXP val)
lpx_set_mat_row =
function(lp, i, len, ind, val)
{
    invisible(.Call("R_lpx_set_mat_row", lp, as.integer(i), as.integer(len), as.integer(ind), as.numeric(val), PACKAGE=.glpkPackageName))
}
# glpk   api: void lpx_set_mat_col(LPX *lp, int j, int len, int ind[], double val[]);
# R_glpk api: SEXP R_lpx_set_mat_col(SEXP lp, SEXP j, SEXP len, SEXP ind, SEXP val)
lpx_set_mat_col =
function(lp, j, len, ind, val)
{
    invisible(.Call("R_lpx_set_mat_col", lp, as.integer(j), as.integer(len), as.integer(ind), as.numeric(val), PACKAGE=.glpkPackageName))
}
# glpk   api: void lpx_load_matrix(LPX *lp, int ne, int ia[], int ja[], double ar[]);
# R_glpk api: SEXP R_lpx_load_matrix(SEXP lp, SEXP ne, SEXP ia, SEXP ja, SEXP ar)
lpx_load_matrix =
function(lp, ne, ia, ja, ar)
{
    invisible(.Call("R_lpx_load_matrix", lp, as.integer(ne), as.integer(ia), as.integer(ja), as.numeric(ar), PACKAGE=.glpkPackageName))
}
# glpk   api: void lpx_order_matrix(LPX *lp);
# R_glpk api: SEXP R_lpx_order_matrix(SEXP lp)
lpx_order_matrix =
function(lp)
{
    invisible(.Call("R_lpx_order_matrix", lp, PACKAGE=.glpkPackageName))
}
# glpk   api: void lpx_set_rii(LPX *lp, int i, double rii);
# R_glpk api: SEXP R_lpx_set_rii(SEXP lp, SEXP i, SEXP rii)
lpx_set_rii =
function(lp, i, rii)
{
    invisible(.Call("R_lpx_set_rii", lp, as.integer(i), as.numeric(rii), PACKAGE=.glpkPackageName))
}
# glpk   api: void lpx_set_sjj(LPX *lp, int j, double sjj);
# R_glpk api: SEXP R_lpx_set_sjj(SEXP lp, SEXP j, SEXP sjj)
lpx_set_sjj =
function(lp, j, sjj)
{
    invisible(.Call("R_lpx_set_sjj", lp, as.integer(j), as.numeric(sjj), PACKAGE=.glpkPackageName))
}
# glpk   api: void lpx_set_row_stat(LPX *lp, int i, int stat);
# R_glpk api: SEXP R_lpx_set_row_stat(SEXP lp, SEXP i, SEXP stat)
lpx_set_row_stat =
function(lp, i, stat)
{
    invisible(.Call("R_lpx_set_row_stat", lp, as.integer(i), as.integer(stat), PACKAGE=.glpkPackageName))
}
# glpk   api: void lpx_set_col_stat(LPX *lp, int j, int stat);
# R_glpk api: SEXP R_lpx_set_col_stat(SEXP lp, SEXP j, SEXP stat)
lpx_set_col_stat =
function(lp, j, stat)
{
    invisible(.Call("R_lpx_set_col_stat", lp, as.integer(j), as.integer(stat), PACKAGE=.glpkPackageName))
}
# glpk   api: void lpx_del_rows(LPX *lp, int nrs, int num[]);
# R_glpk api: SEXP R_lpx_del_rows(SEXP lp, SEXP nrs, SEXP num)
lpx_del_rows =
function(lp, nrs, num)
{
    invisible(.Call("R_lpx_del_rows", lp, as.integer(nrs), as.integer(num), PACKAGE=.glpkPackageName))
}
# glpk   api: void lpx_del_cols(LPX *lp, int ncs, int num[]);
# R_glpk api: SEXP R_lpx_del_cols(SEXP lp, SEXP ncs, SEXP num)
lpx_del_cols =
function(lp, ncs, num)
{
    invisible(.Call("R_lpx_del_cols", lp, as.integer(ncs), as.integer(num), PACKAGE=.glpkPackageName))
}
# glpk   api: void lpx_delete_prob(LPX *lp);
# R_glpk api: SEXP R_lpx_delete_prob(SEXP lp)
lpx_delete_prob =
function(lp)
{
    invisible(.Call("R_lpx_delete_prob", lp, PACKAGE=.glpkPackageName))
}
# glpk   api: void lpx_create_index(LPX *lp);
# R_glpk api: SEXP R_lpx_create_index(SEXP lp)
lpx_create_index =
function(lp)
{
    invisible(.Call("R_lpx_create_index", lp, PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_find_row(LPX *lp, char *name);
# R_glpk api: SEXP R_lpx_find_row(SEXP lp, SEXP name)
lpx_find_row =
function(lp, name)
{
    return(.Call("R_lpx_find_row", lp, as.character(name), PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_find_col(LPX *lp, char *name);
# R_glpk api: SEXP R_lpx_find_col(SEXP lp, SEXP name)
lpx_find_col =
function(lp, name)
{
    return(.Call("R_lpx_find_col", lp, as.character(name), PACKAGE=.glpkPackageName))
}
# glpk   api: void lpx_delete_index(LPX *lp);
# R_glpk api: SEXP R_lpx_delete_index(SEXP lp)
lpx_delete_index =
function(lp)
{
    invisible(.Call("R_lpx_delete_index", lp, PACKAGE=.glpkPackageName))
}
# glpk   api: void lpx_put_ray_info(LPX *lp, int k);
# R_glpk api: SEXP R_lpx_put_ray_info(SEXP lp, SEXP k)
lpx_put_ray_info =
function(lp, k)
{
    invisible(.Call("R_lpx_put_ray_info", lp, as.integer(k), PACKAGE=.glpkPackageName))
}
# glpk   api: char *lpx_get_prob_name(LPX *lp);
# R_glpk api: SEXP R_lpx_get_prob_name(SEXP lp)
lpx_get_prob_name =
function(lp)
{
    return(.Call("R_lpx_get_prob_name", lp, PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_get_class(LPX *lp);
# R_glpk api: SEXP R_lpx_get_class(SEXP lp)
lpx_get_class =
function(lp)
{
    return(.Call("R_lpx_get_class", lp, PACKAGE=.glpkPackageName))
}
# glpk   api: char *lpx_get_obj_name(LPX *lp);
# R_glpk api: SEXP R_lpx_get_obj_name(SEXP lp)
lpx_get_obj_name =
function(lp)
{
    return(.Call("R_lpx_get_obj_name", lp, PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_get_obj_dir(LPX *lp);
# R_glpk api: SEXP R_lpx_get_obj_dir(SEXP lp)
lpx_get_obj_dir =
function(lp)
{
    return(.Call("R_lpx_get_obj_dir", lp, PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_get_num_rows(LPX *lp);
# R_glpk api: SEXP R_lpx_get_num_rows(SEXP lp)
lpx_get_num_rows =
function(lp)
{
    return(.Call("R_lpx_get_num_rows", lp, PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_get_num_cols(LPX *lp);
# R_glpk api: SEXP R_lpx_get_num_cols(SEXP lp)
lpx_get_num_cols =
function(lp)
{
    return(.Call("R_lpx_get_num_cols", lp, PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_get_num_int(LPX *lp);
# R_glpk api: SEXP R_lpx_get_num_int(SEXP lp)
lpx_get_num_int =
function(lp)
{
    return(.Call("R_lpx_get_num_int", lp, PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_get_num_bin(LPX *lp);
# R_glpk api: SEXP R_lpx_get_num_bin(SEXP lp)
lpx_get_num_bin =
function(lp)
{
    return(.Call("R_lpx_get_num_bin", lp, PACKAGE=.glpkPackageName))
}
# glpk   api: char *lpx_get_row_name(LPX *lp, int i);
# R_glpk api: SEXP R_lpx_get_row_name(SEXP lp, SEXP i)
lpx_get_row_name =
function(lp, i)
{
    return(.Call("R_lpx_get_row_name", lp, as.integer(i), PACKAGE=.glpkPackageName))
}
# glpk   api: char *lpx_get_col_name(LPX *lp, int j);
# R_glpk api: SEXP R_lpx_get_col_name(SEXP lp, SEXP j)
lpx_get_col_name =
function(lp, j)
{
    return(.Call("R_lpx_get_col_name", lp, as.integer(j), PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_get_col_kind(LPX *lp, int j);
# R_glpk api: SEXP R_lpx_get_col_kind(SEXP lp, SEXP j)
lpx_get_col_kind =
function(lp, j)
{
    return(.Call("R_lpx_get_col_kind", lp, as.integer(j), PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_get_row_type(LPX *lp, int i);
# R_glpk api: SEXP R_lpx_get_row_type(SEXP lp, SEXP i)
lpx_get_row_type =
function(lp, i)
{
    return(.Call("R_lpx_get_row_type", lp, as.integer(i), PACKAGE=.glpkPackageName))
}
# glpk   api: double lpx_get_row_lb(LPX *lp, int i);
# R_glpk api: SEXP R_lpx_get_row_lb(SEXP lp, SEXP i)
lpx_get_row_lb =
function(lp, i)
{
    return(.Call("R_lpx_get_row_lb", lp, as.integer(i), PACKAGE=.glpkPackageName))
}
# glpk   api: double lpx_get_row_ub(LPX *lp, int i);
# R_glpk api: SEXP R_lpx_get_row_ub(SEXP lp, SEXP i)
lpx_get_row_ub =
function(lp, i)
{
    return(.Call("R_lpx_get_row_ub", lp, as.integer(i), PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_get_col_type(LPX *lp, int j);
# R_glpk api: SEXP R_lpx_get_col_type(SEXP lp, SEXP j)
lpx_get_col_type =
function(lp, j)
{
    return(.Call("R_lpx_get_col_type", lp, as.integer(j), PACKAGE=.glpkPackageName))
}
# glpk   api: double lpx_get_col_lb(LPX *lp, int j);
# R_glpk api: SEXP R_lpx_get_col_lb(SEXP lp, SEXP j)
lpx_get_col_lb =
function(lp, j)
{
    return(.Call("R_lpx_get_col_lb", lp, as.integer(j), PACKAGE=.glpkPackageName))
}
# glpk   api: double lpx_get_col_ub(LPX *lp, int j);
# R_glpk api: SEXP R_lpx_get_col_ub(SEXP lp, SEXP j)
lpx_get_col_ub =
function(lp, j)
{
    return(.Call("R_lpx_get_col_ub", lp, as.integer(j), PACKAGE=.glpkPackageName))
}
# glpk   api: double lpx_get_obj_coef(LPX *lp, int j);
# R_glpk api: SEXP R_lpx_get_obj_coef(SEXP lp, SEXP j)
lpx_get_obj_coef =
function(lp, j)
{
    return(.Call("R_lpx_get_obj_coef", lp, as.integer(j), PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_get_num_nz(LPX *lp);
# R_glpk api: SEXP R_lpx_get_num_nz(SEXP lp)
lpx_get_num_nz =
function(lp)
{
    return(.Call("R_lpx_get_num_nz", lp, PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_get_mat_row(LPX *lp, int i, int ind[], double val[]);
# R_glpk api: SEXP R_lpx_get_mat_row(SEXP lp, SEXP i)
lpx_get_mat_row =
function(lp, i)
{
    return(.Call("R_lpx_get_mat_row", lp, as.integer(i), PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_get_mat_col(LPX *lp, int j, int ind[], double val[]);
# R_glpk api: SEXP R_lpx_get_mat_col(SEXP lp, SEXP j)
lpx_get_mat_col =
function(lp, j)
{
    return(.Call("R_lpx_get_mat_col", lp, as.integer(j), PACKAGE=.glpkPackageName))
}
# glpk   api: double lpx_get_rii(LPX *lp, int i);
# R_glpk api: SEXP R_lpx_get_rii(SEXP lp, SEXP i)
lpx_get_rii =
function(lp, i)
{
    return(.Call("R_lpx_get_rii", lp, as.integer(i), PACKAGE=.glpkPackageName))
}
# glpk   api: double lpx_get_sjj(LPX *lp, int j);
# R_glpk api: SEXP R_lpx_get_sjj(SEXP lp, SEXP j)
lpx_get_sjj =
function(lp, j)
{
    return(.Call("R_lpx_get_sjj", lp, as.integer(j), PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_is_b_avail(LPX *lp);
# R_glpk api: SEXP R_lpx_is_b_avail(SEXP lp)
lpx_is_b_avail =
function(lp)
{
    return(.Call("R_lpx_is_b_avail", lp, PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_get_b_info(LPX *lp, int i);
# R_glpk api: SEXP R_lpx_get_b_info(SEXP lp, SEXP i)
lpx_get_b_info =
function(lp, i)
{
    return(.Call("R_lpx_get_b_info", lp, as.integer(i), PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_get_row_b_ind(LPX *lp, int i);
# R_glpk api: SEXP R_lpx_get_row_b_ind(SEXP lp, SEXP i)
lpx_get_row_b_ind =
function(lp, i)
{
    return(.Call("R_lpx_get_row_b_ind", lp, as.integer(i), PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_get_col_b_ind(LPX *lp, int j);
# R_glpk api: SEXP R_lpx_get_col_b_ind(SEXP lp, SEXP j)
lpx_get_col_b_ind =
function(lp, j)
{
    return(.Call("R_lpx_get_col_b_ind", lp, as.integer(j), PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_get_status(LPX *lp);
# R_glpk api: SEXP R_lpx_get_status(SEXP lp)
lpx_get_status =
function(lp)
{
    return(.Call("R_lpx_get_status", lp, PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_get_prim_stat(LPX *lp);
# R_glpk api: SEXP R_lpx_get_prim_stat(SEXP lp)
lpx_get_prim_stat =
function(lp)
{
    return(.Call("R_lpx_get_prim_stat", lp, PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_get_dual_stat(LPX *lp);
# R_glpk api: SEXP R_lpx_get_dual_stat(SEXP lp)
lpx_get_dual_stat =
function(lp)
{
    return(.Call("R_lpx_get_dual_stat", lp, PACKAGE=.glpkPackageName))
}
# glpk   api: double lpx_get_obj_val(LPX *lp);
# R_glpk api: SEXP R_lpx_get_obj_val(SEXP lp)
lpx_get_obj_val =
function(lp)
{
    return(.Call("R_lpx_get_obj_val", lp, PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_get_row_stat(LPX *lp, int i);
# R_glpk api: SEXP R_lpx_get_row_stat(SEXP lp, SEXP i)
lpx_get_row_stat =
function(lp, i)
{
    return(.Call("R_lpx_get_row_stat", lp, as.integer(i), PACKAGE=.glpkPackageName))
}
# glpk   api: double lpx_get_row_prim(LPX *lp, int i);
# R_glpk api: SEXP R_lpx_get_row_prim(SEXP lp, SEXP i)
lpx_get_row_prim =
function(lp, i)
{
    return(.Call("R_lpx_get_row_prim", lp, as.integer(i), PACKAGE=.glpkPackageName))
}
# glpk   api: double lpx_get_row_dual(LPX *lp, int i);
# R_glpk api: SEXP R_lpx_get_row_dual(SEXP lp, SEXP i)
lpx_get_row_dual =
function(lp, i)
{
    return(.Call("R_lpx_get_row_dual", lp, as.integer(i), PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_get_col_stat(LPX *lp, int j);
# R_glpk api: SEXP R_lpx_get_col_stat(SEXP lp, SEXP j)
lpx_get_col_stat =
function(lp, j)
{
    return(.Call("R_lpx_get_col_stat", lp, as.integer(j), PACKAGE=.glpkPackageName))
}
# glpk   api: double lpx_get_col_prim(LPX *lp, int j);
# R_glpk api: SEXP R_lpx_get_col_prim(SEXP lp, SEXP j)
lpx_get_col_prim =
function(lp, j)
{
    return(.Call("R_lpx_get_col_prim", lp, as.integer(j), PACKAGE=.glpkPackageName))
}
# glpk   api: double lpx_get_col_dual(LPX *lp, int j);
# R_glpk api: SEXP R_lpx_get_col_dual(SEXP lp, SEXP j)
lpx_get_col_dual =
function(lp, j)
{
    return(.Call("R_lpx_get_col_dual", lp, as.integer(j), PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_get_ray_info(LPX *lp);
# R_glpk api: SEXP R_lpx_get_ray_info(SEXP lp)
lpx_get_ray_info =
function(lp)
{
    return(.Call("R_lpx_get_ray_info", lp, PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_ipt_status(LPX *lp);
# R_glpk api: SEXP R_lpx_ipt_status(SEXP lp)
lpx_ipt_status =
function(lp)
{
    return(.Call("R_lpx_ipt_status", lp, PACKAGE=.glpkPackageName))
}
# glpk   api: double lpx_ipt_obj_val(LPX *lp);
# R_glpk api: SEXP R_lpx_ipt_obj_val(SEXP lp)
lpx_ipt_obj_val =
function(lp)
{
    return(.Call("R_lpx_ipt_obj_val", lp, PACKAGE=.glpkPackageName))
}
# glpk   api: double lpx_ipt_row_prim(LPX *lp, int i);
# R_glpk api: SEXP R_lpx_ipt_row_prim(SEXP lp, SEXP i)
lpx_ipt_row_prim =
function(lp, i)
{
    return(.Call("R_lpx_ipt_row_prim", lp, as.integer(i), PACKAGE=.glpkPackageName))
}
# glpk   api: double lpx_ipt_row_dual(LPX *lp, int i);
# R_glpk api: SEXP R_lpx_ipt_row_dual(SEXP lp, SEXP i)
lpx_ipt_row_dual =
function(lp, i)
{
    return(.Call("R_lpx_ipt_row_dual", lp, as.integer(i), PACKAGE=.glpkPackageName))
}
# glpk   api: double lpx_ipt_col_prim(LPX *lp, int j);
# R_glpk api: SEXP R_lpx_ipt_col_prim(SEXP lp, SEXP j)
lpx_ipt_col_prim =
function(lp, j)
{
    return(.Call("R_lpx_ipt_col_prim", lp, as.integer(j), PACKAGE=.glpkPackageName))
}
# glpk   api: double lpx_ipt_col_dual(LPX *lp, int j);
# R_glpk api: SEXP R_lpx_ipt_col_dual(SEXP lp, SEXP j)
lpx_ipt_col_dual =
function(lp, j)
{
    return(.Call("R_lpx_ipt_col_dual", lp, as.integer(j), PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_mip_status(LPX *lp);
# R_glpk api: SEXP R_lpx_mip_status(SEXP lp)
lpx_mip_status =
function(lp)
{
    return(.Call("R_lpx_mip_status", lp, PACKAGE=.glpkPackageName))
}
# glpk   api: double lpx_mip_obj_val(LPX *lp);
# R_glpk api: SEXP R_lpx_mip_obj_val(SEXP lp)
lpx_mip_obj_val =
function(lp)
{
    return(.Call("R_lpx_mip_obj_val", lp, PACKAGE=.glpkPackageName))
}
# glpk   api: double lpx_mip_row_val(LPX *lp, int i);
# R_glpk api: SEXP R_lpx_mip_row_val(SEXP lp, SEXP i)
lpx_mip_row_val =
function(lp, i)
{
    return(.Call("R_lpx_mip_row_val", lp, as.integer(i), PACKAGE=.glpkPackageName))
}
# glpk   api: double lpx_mip_col_val(LPX *lp, int j);
# R_glpk api: SEXP R_lpx_mip_col_val(SEXP lp, SEXP j)
lpx_mip_col_val =
function(lp, j)
{
    return(.Call("R_lpx_mip_col_val", lp, as.integer(j), PACKAGE=.glpkPackageName))
}
# glpk   api: void lpx_reset_parms(LPX *lp);
# R_glpk api: SEXP R_lpx_reset_parms(SEXP lp)
lpx_reset_parms =
function(lp)
{
    invisible(.Call("R_lpx_reset_parms", lp, PACKAGE=.glpkPackageName))
}
# glpk   api: void lpx_set_int_parm(LPX *lp, int parm, int val);
# R_glpk api: SEXP R_lpx_set_int_parm(SEXP lp, SEXP parm, SEXP val)
lpx_set_int_parm =
function(lp, parm, val)
{
    invisible(.Call("R_lpx_set_int_parm", lp, as.integer(parm), as.integer(val), PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_get_int_parm(LPX *lp, int parm);
# R_glpk api: SEXP R_lpx_get_int_parm(SEXP lp, SEXP parm)
lpx_get_int_parm =
function(lp, parm)
{
    return(.Call("R_lpx_get_int_parm", lp, as.integer(parm), PACKAGE=.glpkPackageName))
}
# glpk   api: void lpx_set_real_parm(LPX *lp, int parm, double val);
# R_glpk api: SEXP R_lpx_set_real_parm(SEXP lp, SEXP parm, SEXP val)
lpx_set_real_parm =
function(lp, parm, val)
{
    invisible(.Call("R_lpx_set_real_parm", lp, as.integer(parm), as.numeric(val), PACKAGE=.glpkPackageName))
}
# glpk   api: double lpx_get_real_parm(LPX *lp, int parm);
# R_glpk api: SEXP R_lpx_get_real_parm(SEXP lp, SEXP parm)
lpx_get_real_parm =
function(lp, parm)
{
    return(.Call("R_lpx_get_real_parm", lp, as.integer(parm), PACKAGE=.glpkPackageName))
}
# glpk   api: void lpx_scale_prob(LPX *lp);
# R_glpk api: SEXP R_lpx_scale_prob(SEXP lp)
lpx_scale_prob =
function(lp)
{
    invisible(.Call("R_lpx_scale_prob", lp, PACKAGE=.glpkPackageName))
}
# glpk   api: void lpx_unscale_prob(LPX *lp);
# R_glpk api: SEXP R_lpx_unscale_prob(SEXP lp)
lpx_unscale_prob =
function(lp)
{
    invisible(.Call("R_lpx_unscale_prob", lp, PACKAGE=.glpkPackageName))
}
# glpk   api: void lpx_std_basis(LPX *lp);
# R_glpk api: SEXP R_lpx_std_basis(SEXP lp)
lpx_std_basis =
function(lp)
{
    invisible(.Call("R_lpx_std_basis", lp, PACKAGE=.glpkPackageName))
}
# glpk   api: void lpx_adv_basis(LPX *lp);
# R_glpk api: SEXP R_lpx_adv_basis(SEXP lp)
lpx_adv_basis =
function(lp)
{
    invisible(.Call("R_lpx_adv_basis", lp, PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_simplex(LPX *lp);
# R_glpk api: SEXP R_lpx_simplex(SEXP lp)
lpx_simplex =
function(lp)
{
    return(.Call("R_lpx_simplex", lp, PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_interior(LPX *lp);
# R_glpk api: SEXP R_lpx_interior(SEXP lp)
lpx_interior =
function(lp)
{
    return(.Call("R_lpx_interior", lp, PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_integer(LPX *lp);
# R_glpk api: SEXP R_lpx_integer(SEXP lp)
lpx_integer =
function(lp)
{
    return(.Call("R_lpx_integer", lp, PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_intopt(LPX *mip);
# R_glpk api: SEXP R_lpx_intopt(SEXP mip)
lpx_intopt =
function(mip)
{
    return(.Call("R_lpx_intopt", mip, PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_invert(LPX *lp);
# R_glpk api: SEXP R_lpx_invert(SEXP lp)
lpx_invert =
function(lp)
{
    return(.Call("R_lpx_invert", lp, PACKAGE=.glpkPackageName))
}
# glpk   api: void lpx_ftran(LPX *lp, double x[]);
# R_glpk api: SEXP R_lpx_ftran(SEXP lp, SEXP x)
lpx_ftran =
function(lp, x)
{
    invisible(.Call("R_lpx_ftran", lp, as.numeric(x), PACKAGE=.glpkPackageName))
}
# glpk   api: void lpx_btran(LPX *lp, double x[]);
# R_glpk api: SEXP R_lpx_btran(SEXP lp, SEXP x)
lpx_btran =
function(lp, x)
{
    invisible(.Call("R_lpx_btran", lp, as.numeric(x), PACKAGE=.glpkPackageName))
}
# glpk   api: void lpx_eval_b_prim(LPX *lp, double row_prim[], double col_prim[]);
# R_glpk api: SEXP R_lpx_eval_b_prim(SEXP lp, SEXP row_prim, SEXP col_prim)
lpx_eval_b_prim =
function(lp, row_prim, col_prim)
{
    invisible(.Call("R_lpx_eval_b_prim", lp, as.numeric(row.prim), as.numeric(col.prim), PACKAGE=.glpkPackageName))
}
# glpk   api: void lpx_eval_b_dual(LPX *lp, double row_dual[], double col_dual[]);
# R_glpk api: SEXP R_lpx_eval_b_dual(SEXP lp, SEXP row_dual, SEXP col_dual)
lpx_eval_b_dual =
function(lp, row_dual, col_dual)
{
    invisible(.Call("R_lpx_eval_b_dual", lp, as.numeric(row.dual), as.numeric(col.dual), PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_warm_up(LPX *lp);
# R_glpk api: SEXP R_lpx_warm_up(SEXP lp)
lpx_warm_up =
function(lp)
{
    return(.Call("R_lpx_warm_up", lp, PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_eval_tab_row(LPX *lp, int k, int ind[], double val[]);
# R_glpk api: SEXP R_lpx_eval_tab_row(SEXP lp, SEXP k, SEXP ind, SEXP val)
lpx_eval_tab_row =
function(lp, k, ind, val)
{
    return(.Call("R_lpx_eval_tab_row", lp, as.integer(k), as.integer(ind), as.numeric(val), PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_eval_tab_col(LPX *lp, int k, int ind[], double val[]);
# R_glpk api: SEXP R_lpx_eval_tab_col(SEXP lp, SEXP k, SEXP ind, SEXP val)
lpx_eval_tab_col =
function(lp, k, ind, val)
{
    return(.Call("R_lpx_eval_tab_col", lp, as.integer(k), as.integer(ind), as.numeric(val), PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_transform_row(LPX *lp, int len, int ind[], double val[]);
# R_glpk api: SEXP R_lpx_transform_row(SEXP lp, SEXP len, SEXP ind, SEXP val)
lpx_transform_row =
function(lp, len, ind, val)
{
    return(.Call("R_lpx_transform_row", lp, as.integer(len), as.integer(ind), as.numeric(val), PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_transform_col(LPX *lp, int len, int ind[], double val[]);
# R_glpk api: SEXP R_lpx_transform_col(SEXP lp, SEXP len, SEXP ind, SEXP val)
lpx_transform_col =
function(lp, len, ind, val)
{
    return(.Call("R_lpx_transform_col", lp, as.integer(len), as.integer(ind), as.numeric(val), PACKAGE=.glpkPackageName))
}
# glpk   api: LPX *lpx_read_mps(char *fname);
# R_glpk api: SEXP R_lpx_read_mps(SEXP fname)
lpx_read_mps =
function(fname)
{
    return(.Call("R_lpx_read_mps", as.character(fname), PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_write_mps(LPX *lp, char *fname);
# R_glpk api: SEXP R_lpx_write_mps(SEXP lp, SEXP fname)
lpx_write_mps =
function(lp, fname)
{
    return(.Call("R_lpx_write_mps", lp, as.character(fname), PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_read_bas(LPX *lp, char *fname);
# R_glpk api: SEXP R_lpx_read_bas(SEXP lp, SEXP fname)
lpx_read_bas =
function(lp, fname)
{
    return(.Call("R_lpx_read_bas", lp, as.character(fname), PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_write_bas(LPX *lp, char *fname);
# R_glpk api: SEXP R_lpx_write_bas(SEXP lp, SEXP fname)
lpx_write_bas =
function(lp, fname)
{
    return(.Call("R_lpx_write_bas", lp, as.character(fname), PACKAGE=.glpkPackageName))
}
# glpk   api: LPX *lpx_read_freemps(char *fname);
# R_glpk api: SEXP R_lpx_read_freemps(SEXP fname)
lpx_read_freemps =
function(fname)
{
    return(.Call("R_lpx_read_freemps", as.character(fname), PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_write_freemps(LPX *lp, char *fname);
# R_glpk api: SEXP R_lpx_write_freemps(SEXP lp, SEXP fname)
lpx_write_freemps =
function(lp, fname)
{
    return(.Call("R_lpx_write_freemps", lp, as.character(fname), PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_print_prob(LPX *lp, char *fname);
# R_glpk api: SEXP R_lpx_print_prob(SEXP lp, SEXP fname)
lpx_print_prob =
function(lp, fname)
{
    return(.Call("R_lpx_print_prob", lp, as.character(fname), PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_print_sol(LPX *lp, char *fname);
# R_glpk api: SEXP R_lpx_print_sol(SEXP lp, SEXP fname)
lpx_print_sol =
function(lp, fname)
{
    return(.Call("R_lpx_print_sol", lp, as.character(fname), PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_print_ips(LPX *lp, char *fname);
# R_glpk api: SEXP R_lpx_print_ips(SEXP lp, SEXP fname)
lpx_print_ips =
function(lp, fname)
{
    return(.Call("R_lpx_print_ips", lp, as.character(fname), PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_print_mip(LPX *lp, char *fname);
# R_glpk api: SEXP R_lpx_print_mip(SEXP lp, SEXP fname)
lpx_print_mip =
function(lp, fname)
{
    return(.Call("R_lpx_print_mip", lp, as.character(fname), PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_print_sens_bnds(LPX *lp, char *fname);
# R_glpk api: SEXP R_lpx_print_sens_bnds(SEXP lp, SEXP fname)
lpx_print_sens_bnds =
function(lp, fname)
{
    return(.Call("R_lpx_print_sens_bnds", lp, as.character(fname), PACKAGE=.glpkPackageName))
}
# glpk   api: LPX *lpx_read_cpxlp(char *fname);
# R_glpk api: SEXP R_lpx_read_cpxlp(SEXP fname)
lpx_read_cpxlp =
function(fname)
{
    return(.Call("R_lpx_read_cpxlp", as.character(fname), PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_write_cpxlp(LPX *lp, char *fname);
# R_glpk api: SEXP R_lpx_write_cpxlp(SEXP lp, SEXP fname)
lpx_write_cpxlp =
function(lp, fname)
{
    return(.Call("R_lpx_write_cpxlp", lp, as.character(fname), PACKAGE=.glpkPackageName))
}
# glpk   api: LPX *lpx_extract_prob(void *mpl);
# R_glpk api: SEXP R_lpx_extract_prob(SEXP mpl)
lpx_extract_prob =
function(mpl)
{
    return(.Call("R_lpx_extract_prob", mpl, PACKAGE=.glpkPackageName))
}
# glpk   api: LPX *lpx_read_model(char *model, char *data, char *output);
# R_glpk api: SEXP R_lpx_read_model(SEXP model, SEXP data, SEXP output)
lpx_read_model =
function(model, data=NULL, output=NULL)
{
    ret = .Call("R_lpx_read_model", as.character(model), data, output, PACKAGE=.glpkPackageName);
    return(ret)
}
# glpk   api: LPX *lpx_read_prob(char *fname);
# R_glpk api: SEXP R_lpx_read_prob(SEXP fname)
lpx_read_prob =
function(fname)
{
    return(.Call("R_lpx_read_prob", as.character(fname), PACKAGE=.glpkPackageName))
}
# glpk   api: int lpx_write_prob(LPX *lp, char *fname);
# R_glpk api: SEXP R_lpx_write_prob(SEXP lp, SEXP fname)
lpx_write_prob =
function(lp, fname)
{
    return(.Call("R_lpx_write_prob", lp, as.character(fname), PACKAGE=.glpkPackageName))
}
