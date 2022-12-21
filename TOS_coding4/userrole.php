function the_author_role() {
    echo get_the_author_role();
}
<?php printf( __( ' <cite class="user" ><font size="5.5" color=red >👦 %s </font></cite>   <span class="user"> </span>' ), get_comment_author_link() );  ?>

[  ] 

            <?php if ( '0' == $comment->comment_approved ) : ?>
                $user_id   = get_comment(get_comment_ID())->user_id;

if ($user_id)
{
    $user_info = get_userdata($user_id );
    echo implode(', ', $user_info->roles) ;
}