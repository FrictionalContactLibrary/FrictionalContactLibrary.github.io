<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>additionalpages.doxygen</name>
    <path>/Users/acary/Work/fclib/config/</path>
    <filename>additionalpages_8doxygen</filename>
  </compound>
  <compound kind="file">
    <name>fclib.c</name>
    <path>/Users/acary/Work/fclib/src/</path>
    <filename>fclib_8c</filename>
    <includes id="fclib_8h" name="fclib.h" local="yes" imported="no">fclib.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>FCLIB_IMPLEMENTATION</name>
      <anchorfile>fclib_8c.html</anchorfile>
      <anchor>ada04b9d5474ea67cc2ae291ce69bf20a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>fclib.h</name>
    <path>/Users/acary/Work/fclib/src/</path>
    <filename>fclib_8h</filename>
    <class kind="struct">fclib_info</class>
    <class kind="struct">fclib_matrix_info</class>
    <class kind="struct">fclib_matrix</class>
    <class kind="struct">fclib_global</class>
    <class kind="struct">fclib_local</class>
    <class kind="struct">fclib_solution</class>
    <member kind="define">
      <type>#define</type>
      <name>FCLIB_APICOMPILE</name>
      <anchorfile>fclib_8h.html</anchorfile>
      <anchor>ada539519ab2c1f2f9acb478ab3aeb23c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FCLIB_STATIC</name>
      <anchorfile>fclib_8h.html</anchorfile>
      <anchor>a39884ed51fb89354fd625364cd090da2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FCLIB_IMPLEMENTATION</name>
      <anchorfile>fclib_8h.html</anchorfile>
      <anchor>ada04b9d5474ea67cc2ae291ce69bf20a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>H5Gcreate_vers</name>
      <anchorfile>fclib_8h.html</anchorfile>
      <anchor>ae8ec3114e7970ceac40260041d66edbb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>H5Gopen_vers</name>
      <anchorfile>fclib_8h.html</anchorfile>
      <anchor>a76c98e4e3ad7bd3a5a480e59f446d20d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ASSERT</name>
      <anchorfile>fclib_8h.html</anchorfile>
      <anchor>af6a170071ba1da3930abadc6d3f95493</anchor>
      <arglist>(Test,...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IO</name>
      <anchorfile>fclib_8h.html</anchorfile>
      <anchor>a7e1b7988c998844258179660bb5f8e69</anchor>
      <arglist>(Call)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MM</name>
      <anchorfile>fclib_8h.html</anchorfile>
      <anchor>ae5d192dca25b682622b72b1211df96b7</anchor>
      <arglist>(Call)</arglist>
    </member>
    <member kind="function">
      <type>FCLIB_STATIC int</type>
      <name>fclib_write_global</name>
      <anchorfile>fclib_8h.html</anchorfile>
      <anchor>a1c391873bdb89a027994aee2bb1a4a96</anchor>
      <arglist>(struct fclib_global *problem, const char *path)</arglist>
    </member>
    <member kind="function">
      <type>FCLIB_STATIC int</type>
      <name>fclib_write_local</name>
      <anchorfile>fclib_8h.html</anchorfile>
      <anchor>af677eb602798365817795e7569920422</anchor>
      <arglist>(struct fclib_local *problem, const char *path)</arglist>
    </member>
    <member kind="function">
      <type>FCLIB_STATIC int</type>
      <name>fclib_write_solution</name>
      <anchorfile>fclib_8h.html</anchorfile>
      <anchor>aa6df56d82f6b9c660549f6a7cd3bedb0</anchor>
      <arglist>(struct fclib_solution *solution, const char *path)</arglist>
    </member>
    <member kind="function">
      <type>FCLIB_STATIC int</type>
      <name>fclib_write_guesses</name>
      <anchorfile>fclib_8h.html</anchorfile>
      <anchor>ad46dea243a4495f1ad8a26c7657d3a9c</anchor>
      <arglist>(int number_of_guesses, struct fclib_solution *guesses, const char *path)</arglist>
    </member>
    <member kind="function">
      <type>FCLIB_STATIC struct fclib_global *</type>
      <name>fclib_read_global</name>
      <anchorfile>fclib_8h.html</anchorfile>
      <anchor>a9f7b9d5cad87df0920516592ee0aae2a</anchor>
      <arglist>(const char *path)</arglist>
    </member>
    <member kind="function">
      <type>FCLIB_STATIC struct fclib_local *</type>
      <name>fclib_read_local</name>
      <anchorfile>fclib_8h.html</anchorfile>
      <anchor>ac822adc404300eebf5378c643ff2ae08</anchor>
      <arglist>(const char *path)</arglist>
    </member>
    <member kind="function">
      <type>FCLIB_STATIC struct fclib_solution *</type>
      <name>fclib_read_solution</name>
      <anchorfile>fclib_8h.html</anchorfile>
      <anchor>a912678a831b9839cf78e1d47fbfb7255</anchor>
      <arglist>(const char *path)</arglist>
    </member>
    <member kind="function">
      <type>FCLIB_STATIC struct fclib_solution *</type>
      <name>fclib_read_guesses</name>
      <anchorfile>fclib_8h.html</anchorfile>
      <anchor>aadf625dc10b2e3e02015a287d73963b0</anchor>
      <arglist>(const char *path, int *number_of_guesses)</arglist>
    </member>
    <member kind="function">
      <type>FCLIB_STATIC void</type>
      <name>fclib_delete_global</name>
      <anchorfile>fclib_8h.html</anchorfile>
      <anchor>a341a5ea57977b0d746fb094a6ce871e8</anchor>
      <arglist>(struct fclib_global *problem)</arglist>
    </member>
    <member kind="function">
      <type>FCLIB_STATIC void</type>
      <name>fclib_delete_local</name>
      <anchorfile>fclib_8h.html</anchorfile>
      <anchor>a8e8f4b58c9992dccfa27e5550df209aa</anchor>
      <arglist>(struct fclib_local *problem)</arglist>
    </member>
    <member kind="function">
      <type>FCLIB_STATIC void</type>
      <name>fclib_delete_solutions</name>
      <anchorfile>fclib_8h.html</anchorfile>
      <anchor>a27450e3afac2ee39b4521a27100a15ec</anchor>
      <arglist>(struct fclib_solution *data, int count)</arglist>
    </member>
    <member kind="function">
      <type>FCLIB_STATIC int</type>
      <name>fclib_create_int_attributes_in_info</name>
      <anchorfile>fclib_8h.html</anchorfile>
      <anchor>a046fabc2688f6228ddcf861ab3de40be</anchor>
      <arglist>(const char *path, const char *attr_name, int attr_value)</arglist>
    </member>
    <member kind="function">
      <type>FCLIB_STATIC hid_t</type>
      <name>H5Gmake</name>
      <anchorfile>fclib_8h.html</anchorfile>
      <anchor>a4af9c6a6525fa117fd4573ca3d6dce2e</anchor>
      <arglist>(hid_t loc_id, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>FCLIB_STATIC void</type>
      <name>write_matrix</name>
      <anchorfile>fclib_8h.html</anchorfile>
      <anchor>a01e38ad037cd4b30eb8d1657a1602200</anchor>
      <arglist>(hid_t id, struct fclib_matrix *mat)</arglist>
    </member>
    <member kind="function">
      <type>FCLIB_STATIC struct fclib_matrix *</type>
      <name>read_matrix</name>
      <anchorfile>fclib_8h.html</anchorfile>
      <anchor>a5cbb9dcf7a97a711f1f568a2434b1504</anchor>
      <arglist>(hid_t id)</arglist>
    </member>
    <member kind="function">
      <type>FCLIB_STATIC void</type>
      <name>write_global_vectors</name>
      <anchorfile>fclib_8h.html</anchorfile>
      <anchor>aef429cae16687b7bb91a08e5e008b862</anchor>
      <arglist>(hid_t id, struct fclib_global *problem)</arglist>
    </member>
    <member kind="function">
      <type>FCLIB_STATIC void</type>
      <name>read_global_vectors</name>
      <anchorfile>fclib_8h.html</anchorfile>
      <anchor>aea9033a9a8e3a46f3e60360b27919e47</anchor>
      <arglist>(hid_t id, struct fclib_global *problem)</arglist>
    </member>
    <member kind="function">
      <type>FCLIB_STATIC void</type>
      <name>write_local_vectors</name>
      <anchorfile>fclib_8h.html</anchorfile>
      <anchor>a0b5694e85730f32079c9d8b49a38aff6</anchor>
      <arglist>(hid_t id, struct fclib_local *problem)</arglist>
    </member>
    <member kind="function">
      <type>FCLIB_STATIC void</type>
      <name>read_local_vectors</name>
      <anchorfile>fclib_8h.html</anchorfile>
      <anchor>a5665ba234518352bb97aac03bfe0efef</anchor>
      <arglist>(hid_t id, struct fclib_local *problem)</arglist>
    </member>
    <member kind="function">
      <type>FCLIB_STATIC void</type>
      <name>write_problem_info</name>
      <anchorfile>fclib_8h.html</anchorfile>
      <anchor>a3da0efccf168aa02bf11dca34c838487</anchor>
      <arglist>(hid_t id, struct fclib_info *info)</arglist>
    </member>
    <member kind="function">
      <type>FCLIB_STATIC struct fclib_info *</type>
      <name>read_problem_info</name>
      <anchorfile>fclib_8h.html</anchorfile>
      <anchor>ad90c7b6b28634ad42911fd0b380da541</anchor>
      <arglist>(hid_t id)</arglist>
    </member>
    <member kind="function">
      <type>FCLIB_STATIC void</type>
      <name>write_solution</name>
      <anchorfile>fclib_8h.html</anchorfile>
      <anchor>a1ef46fed17c8448bf63f11ae6756d0de</anchor>
      <arglist>(hid_t id, struct fclib_solution *solution, hsize_t nv, hsize_t nr, hsize_t nl)</arglist>
    </member>
    <member kind="function">
      <type>FCLIB_STATIC void</type>
      <name>read_solution</name>
      <anchorfile>fclib_8h.html</anchorfile>
      <anchor>a75c2ead97e9d12f48eaf8b1f3b851738</anchor>
      <arglist>(hid_t id, hsize_t nv, hsize_t nr, hsize_t nl, struct fclib_solution *solution)</arglist>
    </member>
    <member kind="function">
      <type>FCLIB_STATIC int</type>
      <name>read_nvnunrnl</name>
      <anchorfile>fclib_8h.html</anchorfile>
      <anchor>ae7cbd3c281953eef55e58f5e84118279</anchor>
      <arglist>(hid_t file_id, int *nv, int *nr, int *nl)</arglist>
    </member>
    <member kind="function">
      <type>FCLIB_STATIC void</type>
      <name>delete_matrix_info</name>
      <anchorfile>fclib_8h.html</anchorfile>
      <anchor>a404cf56c1179ab7142097022deaec14d</anchor>
      <arglist>(struct fclib_matrix_info *info)</arglist>
    </member>
    <member kind="function">
      <type>FCLIB_STATIC void</type>
      <name>delete_matrix</name>
      <anchorfile>fclib_8h.html</anchorfile>
      <anchor>ac5e23d3dda5397f44d42053942eb2cc1</anchor>
      <arglist>(struct fclib_matrix *mat)</arglist>
    </member>
    <member kind="function">
      <type>FCLIB_STATIC void</type>
      <name>delete_info</name>
      <anchorfile>fclib_8h.html</anchorfile>
      <anchor>ae0e70529fd92b8355068d75ffe7bcbe9</anchor>
      <arglist>(struct fclib_info *info)</arglist>
    </member>
    <member kind="variable">
      <type>enum FCLIB_APICOMPILE</type>
      <name>fclib_merit</name>
      <anchorfile>fclib_8h.html</anchorfile>
      <anchor>abaf169dc4591afe910aca1cbede2229a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>MERIT_1</name>
      <anchorfile>fclib_8h.html</anchorfile>
      <anchor>a61b8c09ca1a9b0c41a2a9e825dfdd6eb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>fctst.c</name>
    <path>/Users/acary/Work/fclib/src/tests/</path>
    <filename>fctst_8c</filename>
    <includes id="fclib_8h" name="fclib.h" local="yes" imported="no">fclib.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>ASSERT</name>
      <anchorfile>fctst_8c.html</anchorfile>
      <anchor>af6a170071ba1da3930abadc6d3f95493</anchor>
      <arglist>(Test,...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IO</name>
      <anchorfile>fctst_8c.html</anchorfile>
      <anchor>a7e1b7988c998844258179660bb5f8e69</anchor>
      <arglist>(Call)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MM</name>
      <anchorfile>fctst_8c.html</anchorfile>
      <anchor>ae5d192dca25b682622b72b1211df96b7</anchor>
      <arglist>(Call)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static struct fclib_matrix_info *</type>
      <name>matrix_info</name>
      <anchorfile>fctst_8c.html</anchorfile>
      <anchor>a5317d629631ea1f011ac56be9ea38b38</anchor>
      <arglist>(struct fclib_matrix *mat, char *comment)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static struct fclib_matrix *</type>
      <name>random_matrix</name>
      <anchorfile>fctst_8c.html</anchorfile>
      <anchor>a6416171cd1c45fcd483d9f8d72b4d074</anchor>
      <arglist>(int m, int n)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static double *</type>
      <name>random_vector</name>
      <anchorfile>fctst_8c.html</anchorfile>
      <anchor>a999ad2a7d7f608315a960fead29ed28b</anchor>
      <arglist>(int n)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static struct fclib_info *</type>
      <name>problem_info</name>
      <anchorfile>fctst_8c.html</anchorfile>
      <anchor>abacfc09e4ebacd539b34abc2eb6dd26c</anchor>
      <arglist>(char *title, char *desc, char *math)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static struct fclib_global *</type>
      <name>random_global_problem</name>
      <anchorfile>fctst_8c.html</anchorfile>
      <anchor>a6bef941fe768030a414543381d847b64</anchor>
      <arglist>(int global_dofs, int contact_points, int neq)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static struct fclib_solution *</type>
      <name>random_global_solutions</name>
      <anchorfile>fctst_8c.html</anchorfile>
      <anchor>a7aad52ff7bfb95ad106f406bc9c55e58</anchor>
      <arglist>(struct fclib_global *problem, int count)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static struct fclib_local *</type>
      <name>random_local_problem</name>
      <anchorfile>fctst_8c.html</anchorfile>
      <anchor>aa112c21ec93e39bb3d3f0461aaa17eec</anchor>
      <arglist>(int contact_points, int neq)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static struct fclib_solution *</type>
      <name>random_local_solutions</name>
      <anchorfile>fctst_8c.html</anchorfile>
      <anchor>ab80ee715851eb0c92913d5687498c2d7</anchor>
      <arglist>(struct fclib_local *problem, int count)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>compare_matrix_infos</name>
      <anchorfile>fctst_8c.html</anchorfile>
      <anchor>afe507e5b61471a838e743fe8966e1dde</anchor>
      <arglist>(struct fclib_matrix_info *a, struct fclib_matrix_info *b)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>compare_matrices</name>
      <anchorfile>fctst_8c.html</anchorfile>
      <anchor>ae337371ca0bad878ee90abcb775e94b6</anchor>
      <arglist>(char *name, struct fclib_matrix *a, struct fclib_matrix *b)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>compare_vectors</name>
      <anchorfile>fctst_8c.html</anchorfile>
      <anchor>a67077fe8eef8d36f1bc54695d4e38b07</anchor>
      <arglist>(char *name, int n, double *a, double *b)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>compare_infos</name>
      <anchorfile>fctst_8c.html</anchorfile>
      <anchor>a9616c18dc1480beb7de7875405ba8a69</anchor>
      <arglist>(struct fclib_info *a, struct fclib_info *b)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>compare_global_problems</name>
      <anchorfile>fctst_8c.html</anchorfile>
      <anchor>aeadef34f0fb9a9e71e98d044a21fb51f</anchor>
      <arglist>(struct fclib_global *a, struct fclib_global *b)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>compare_local_problems</name>
      <anchorfile>fctst_8c.html</anchorfile>
      <anchor>ab0228efafe00f19b638a3f5cdd03eb98</anchor>
      <arglist>(struct fclib_local *a, struct fclib_local *b)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>compare_solutions</name>
      <anchorfile>fctst_8c.html</anchorfile>
      <anchor>a65196cbffb155f5d40ff33f2d1b825c2</anchor>
      <arglist>(struct fclib_solution *a, struct fclib_solution *b, int nv, int nr, int nl)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>fctst_8c.html</anchorfile>
      <anchor>a3c04138a5bfe5d72780bb7e82a18e627</anchor>
      <arglist>(int argc, char **argv)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>fctst_merit.c</name>
    <path>/Users/acary/Work/fclib/src/tests/</path>
    <filename>fctst__merit_8c</filename>
    <includes id="fclib_8h" name="fclib.h" local="yes" imported="no">fclib.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>ASSERT</name>
      <anchorfile>fctst__merit_8c.html</anchorfile>
      <anchor>af6a170071ba1da3930abadc6d3f95493</anchor>
      <arglist>(Test,...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IO</name>
      <anchorfile>fctst__merit_8c.html</anchorfile>
      <anchor>a7e1b7988c998844258179660bb5f8e69</anchor>
      <arglist>(Call)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MM</name>
      <anchorfile>fctst__merit_8c.html</anchorfile>
      <anchor>ae5d192dca25b682622b72b1211df96b7</anchor>
      <arglist>(Call)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static struct fclib_matrix_info *</type>
      <name>matrix_info</name>
      <anchorfile>fctst__merit_8c.html</anchorfile>
      <anchor>a5317d629631ea1f011ac56be9ea38b38</anchor>
      <arglist>(struct fclib_matrix *mat, char *comment)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static struct fclib_matrix *</type>
      <name>random_matrix</name>
      <anchorfile>fctst__merit_8c.html</anchorfile>
      <anchor>a6416171cd1c45fcd483d9f8d72b4d074</anchor>
      <arglist>(int m, int n)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static double *</type>
      <name>random_vector</name>
      <anchorfile>fctst__merit_8c.html</anchorfile>
      <anchor>a999ad2a7d7f608315a960fead29ed28b</anchor>
      <arglist>(int n)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static struct fclib_info *</type>
      <name>problem_info</name>
      <anchorfile>fctst__merit_8c.html</anchorfile>
      <anchor>abacfc09e4ebacd539b34abc2eb6dd26c</anchor>
      <arglist>(char *title, char *desc, char *math)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static struct fclib_global *</type>
      <name>random_global_problem</name>
      <anchorfile>fctst__merit_8c.html</anchorfile>
      <anchor>a6bef941fe768030a414543381d847b64</anchor>
      <arglist>(int global_dofs, int contact_points, int neq)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static struct fclib_solution *</type>
      <name>random_global_solutions</name>
      <anchorfile>fctst__merit_8c.html</anchorfile>
      <anchor>a7aad52ff7bfb95ad106f406bc9c55e58</anchor>
      <arglist>(struct fclib_global *problem, int count)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static struct fclib_local *</type>
      <name>random_local_problem</name>
      <anchorfile>fctst__merit_8c.html</anchorfile>
      <anchor>aa112c21ec93e39bb3d3f0461aaa17eec</anchor>
      <arglist>(int contact_points, int neq)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static struct fclib_solution *</type>
      <name>random_local_solutions</name>
      <anchorfile>fctst__merit_8c.html</anchorfile>
      <anchor>ab80ee715851eb0c92913d5687498c2d7</anchor>
      <arglist>(struct fclib_local *problem, int count)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>compare_matrix_infos</name>
      <anchorfile>fctst__merit_8c.html</anchorfile>
      <anchor>afe507e5b61471a838e743fe8966e1dde</anchor>
      <arglist>(struct fclib_matrix_info *a, struct fclib_matrix_info *b)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>compare_matrices</name>
      <anchorfile>fctst__merit_8c.html</anchorfile>
      <anchor>ae337371ca0bad878ee90abcb775e94b6</anchor>
      <arglist>(char *name, struct fclib_matrix *a, struct fclib_matrix *b)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>compare_vectors</name>
      <anchorfile>fctst__merit_8c.html</anchorfile>
      <anchor>a67077fe8eef8d36f1bc54695d4e38b07</anchor>
      <arglist>(char *name, int n, double *a, double *b)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>compare_infos</name>
      <anchorfile>fctst__merit_8c.html</anchorfile>
      <anchor>a9616c18dc1480beb7de7875405ba8a69</anchor>
      <arglist>(struct fclib_info *a, struct fclib_info *b)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>compare_global_problems</name>
      <anchorfile>fctst__merit_8c.html</anchorfile>
      <anchor>aeadef34f0fb9a9e71e98d044a21fb51f</anchor>
      <arglist>(struct fclib_global *a, struct fclib_global *b)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>compare_local_problems</name>
      <anchorfile>fctst__merit_8c.html</anchorfile>
      <anchor>ab0228efafe00f19b638a3f5cdd03eb98</anchor>
      <arglist>(struct fclib_local *a, struct fclib_local *b)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>compare_solutions</name>
      <anchorfile>fctst__merit_8c.html</anchorfile>
      <anchor>a65196cbffb155f5d40ff33f2d1b825c2</anchor>
      <arglist>(struct fclib_solution *a, struct fclib_solution *b, int nv, int nr, int nl)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>fctst__merit_8c.html</anchorfile>
      <anchor>a3c04138a5bfe5d72780bb7e82a18e627</anchor>
      <arglist>(int argc, char **argv)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mainpage.doxygen</name>
    <path>/Users/acary/Work/fclib/config/</path>
    <filename>mainpage_8doxygen</filename>
  </compound>
  <compound kind="struct">
    <name>fclib_global</name>
    <filename>structfclib__global.html</filename>
    <member kind="variable">
      <type>struct fclib_matrix *</type>
      <name>M</name>
      <anchorfile>structfclib__global.html</anchorfile>
      <anchor>a82538cefd07d0f1f6c1e7baebe768fc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct fclib_matrix *</type>
      <name>H</name>
      <anchorfile>structfclib__global.html</anchorfile>
      <anchor>ac87d5553d144625b9006e2e8b0c89b3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct fclib_matrix *</type>
      <name>G</name>
      <anchorfile>structfclib__global.html</anchorfile>
      <anchor>a897c09aca4a010076ed9ddb3f7527a79</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double *</type>
      <name>mu</name>
      <anchorfile>structfclib__global.html</anchorfile>
      <anchor>a99fd8c775c35a6a0e233df1f8cae181a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double *</type>
      <name>f</name>
      <anchorfile>structfclib__global.html</anchorfile>
      <anchor>a6d5d0d1f9169b886eb3d3aca0632e8a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double *</type>
      <name>b</name>
      <anchorfile>structfclib__global.html</anchorfile>
      <anchor>a1badf3df92b120566a2ee3c42194972f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double *</type>
      <name>w</name>
      <anchorfile>structfclib__global.html</anchorfile>
      <anchor>a8b175716b6c1f84509cf44b36a76e7ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>spacedim</name>
      <anchorfile>structfclib__global.html</anchorfile>
      <anchor>a86dac5928d2c652f15ac688df14989a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct fclib_info *</type>
      <name>info</name>
      <anchorfile>structfclib__global.html</anchorfile>
      <anchor>aa6b4e80afc92dd1a9b260ff3a096b352</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>fclib_info</name>
    <filename>structfclib__info.html</filename>
    <member kind="variable">
      <type>char *</type>
      <name>title</name>
      <anchorfile>structfclib__info.html</anchorfile>
      <anchor>a4ea1b298e3aa7228a5f2a55f711f41d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>description</name>
      <anchorfile>structfclib__info.html</anchorfile>
      <anchor>a0c1680fee67eaf7b20c436a775d4f35d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>math_info</name>
      <anchorfile>structfclib__info.html</anchorfile>
      <anchor>ad6dadb3af34a719e5ec3cab2d499c7f2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>fclib_local</name>
    <filename>structfclib__local.html</filename>
    <member kind="variable">
      <type>struct fclib_matrix *</type>
      <name>W</name>
      <anchorfile>structfclib__local.html</anchorfile>
      <anchor>a981b5abb9acf3f99dffe9a05602ad864</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct fclib_matrix *</type>
      <name>V</name>
      <anchorfile>structfclib__local.html</anchorfile>
      <anchor>a516663ee92260f82283b4933f7e098cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct fclib_matrix *</type>
      <name>R</name>
      <anchorfile>structfclib__local.html</anchorfile>
      <anchor>ae08751b33a0771d54d48aee48f838ced</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double *</type>
      <name>mu</name>
      <anchorfile>structfclib__local.html</anchorfile>
      <anchor>a90d9490cac0bc9b69fd13253882f1557</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double *</type>
      <name>q</name>
      <anchorfile>structfclib__local.html</anchorfile>
      <anchor>a9a032092a828a13a7e106cce4ba7ad96</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double *</type>
      <name>s</name>
      <anchorfile>structfclib__local.html</anchorfile>
      <anchor>abb6b3a07d92a86aac1c38e4d847207e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>spacedim</name>
      <anchorfile>structfclib__local.html</anchorfile>
      <anchor>accf07018913652e57be3a661b25d8bb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct fclib_info *</type>
      <name>info</name>
      <anchorfile>structfclib__local.html</anchorfile>
      <anchor>ababce9da71cdb99e4928a596dde8bc89</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>fclib_matrix</name>
    <filename>structfclib__matrix.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>nzmax</name>
      <anchorfile>structfclib__matrix.html</anchorfile>
      <anchor>ad59323011143dc70ef74f4377279e0d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>m</name>
      <anchorfile>structfclib__matrix.html</anchorfile>
      <anchor>aaec2a835fcc339c3fb84227e2f7b861b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>n</name>
      <anchorfile>structfclib__matrix.html</anchorfile>
      <anchor>ace0c395ca5da8a4bcc4958a29895c639</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int *</type>
      <name>p</name>
      <anchorfile>structfclib__matrix.html</anchorfile>
      <anchor>ace167d937e3c1bb2558e264aefada841</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int *</type>
      <name>i</name>
      <anchorfile>structfclib__matrix.html</anchorfile>
      <anchor>aed86c681657206e7502450e437dba667</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double *</type>
      <name>x</name>
      <anchorfile>structfclib__matrix.html</anchorfile>
      <anchor>aba1891f51a81f973249456c91715e06d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>nz</name>
      <anchorfile>structfclib__matrix.html</anchorfile>
      <anchor>a7d64a7cddc93a8e1f96ab32e9afe0bbb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct fclib_matrix_info *</type>
      <name>info</name>
      <anchorfile>structfclib__matrix.html</anchorfile>
      <anchor>ac0af227334c5b0a13a3222c8f04add36</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>fclib_matrix_info</name>
    <filename>structfclib__matrix__info.html</filename>
    <member kind="variable">
      <type>char *</type>
      <name>comment</name>
      <anchorfile>structfclib__matrix__info.html</anchorfile>
      <anchor>a9c4994b1759bf3a7a75c72cd78709722</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>conditioning</name>
      <anchorfile>structfclib__matrix__info.html</anchorfile>
      <anchor>a453db794429411025f2b8dfb497f5f35</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>determinant</name>
      <anchorfile>structfclib__matrix__info.html</anchorfile>
      <anchor>a9c6697aee458be4494b215f0f003ca48</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>rank</name>
      <anchorfile>structfclib__matrix__info.html</anchorfile>
      <anchor>af838043a1769956958c4a66e6227227d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>fclib_solution</name>
    <filename>structfclib__solution.html</filename>
    <member kind="variable">
      <type>double *</type>
      <name>v</name>
      <anchorfile>structfclib__solution.html</anchorfile>
      <anchor>a252982ce524686a094223a55c194fea8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double *</type>
      <name>u</name>
      <anchorfile>structfclib__solution.html</anchorfile>
      <anchor>acb160f0dad04b9420388464d256ae41f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double *</type>
      <name>r</name>
      <anchorfile>structfclib__solution.html</anchorfile>
      <anchor>aba0437aebbb1060350ef2f0a6e8b504d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double *</type>
      <name>l</name>
      <anchorfile>structfclib__solution.html</anchorfile>
      <anchor>a872a687856540dd19286aec43d890ede</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>download</name>
    <title>Download</title>
    <filename>download</filename>
  </compound>
  <compound kind="page">
    <name>contact</name>
    <title>Contact us</title>
    <filename>contact</filename>
  </compound>
  <compound kind="page">
    <name>publications</name>
    <title>Related Publications</title>
    <filename>publications</filename>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>Introduction</title>
    <filename>index</filename>
    <docanchor file="index" title="What is FCLIB ?">whatis</docanchor>
    <docanchor file="index" title="Goals of the project (2011-2017)">goals</docanchor>
    <docanchor file="index" title="How to download  ?">howtodownload</docanchor>
    <docanchor file="index">References</docanchor>
    <docanchor file="index" title="What is a Frictional contact problem ?">Wahtis</docanchor>
    <docanchor file="index" title="The local Frictional Contact problem with equality constraints">Localfclib</docanchor>
    <docanchor file="index" title="The Global Frictional Contact problem with equality constraints">globalfclib</docanchor>
    <docanchor file="index" title="Problems without equality constraints">without</docanchor>
    <docanchor file="index" title="Merit functions.">merit</docanchor>
  </compound>
</tagfile>
