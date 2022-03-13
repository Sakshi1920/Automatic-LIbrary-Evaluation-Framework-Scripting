open_project [pwd]/Assignment4/Library_Evaluation.xpr -part xc7k325tffg900-2


add_files -norecurse [pwd]/Modules/top_CLA8.v
add_files -norecurse [pwd]/Modules/top_CLA16.v
add_files -norecurse [pwd]/Modules/top_CLA32.v
add_files -norecurse [pwd]/Modules/top_CLA64.v
add_files -norecurse [pwd]/Modules/PGGen.v

update_compile_order -fileset sources_1

close_project
