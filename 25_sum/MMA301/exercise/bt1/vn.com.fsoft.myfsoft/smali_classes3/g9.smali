.class public final Lg9;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg9;->a:I

    iput-object p2, p0, Lg9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 0

    iget p1, p0, Lg9;->a:I

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    .line 1
    iget-object p1, p0, Lg9;->c:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/rating/view/ChooseTetGiftRatingFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/rating/view/ChooseTetGiftRatingFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/rating/view/ChooseTetGiftRatingFragment;)Lxz/a/a/a/r2/e/y/c/b;

    move-result-object p1

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lxz/a/a/a/r2/e/y/c/b;->C(I)V

    .line 2
    iget-object p1, p0, Lg9;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/x5;

    iget-object p1, p1, Lxz/a/a/a/x1/x5;->f:Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;->b()V

    .line 3
    iget-object p1, p0, Lg9;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/x5;

    iget-object p1, p1, Lxz/a/a/a/x1/x5;->f:Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearFocus()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, Lg9;->c:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/rating/view/CampusBookingRatingFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/rating/view/CampusBookingRatingFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/rating/view/CampusBookingRatingFragment;)Lxz/a/a/a/r2/d/f/c/b;

    move-result-object p1

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lxz/a/a/a/r2/d/f/c/b;->B(I)V

    .line 6
    iget-object p1, p0, Lg9;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/j5;

    iget-object p1, p1, Lxz/a/a/a/x1/j5;->f:Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;->b()V

    .line 7
    iget-object p1, p0, Lg9;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/j5;

    iget-object p1, p1, Lxz/a/a/a/x1/j5;->f:Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 8
    iget-object p1, p0, Lg9;->c:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/rating/view/CampusBookingRatingFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/rating/view/CampusBookingRatingFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/rating/view/CampusBookingRatingFragment;)Landroid/widget/Button;

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lg9;->c:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/rating/view/MassageServiceRatingFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/rating/view/MassageServiceRatingFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/rating/view/MassageServiceRatingFragment;)Lxz/a/a/a/r2/d/e/n/c/b;

    move-result-object p1

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lxz/a/a/a/r2/d/e/n/c/b;->B(I)V

    .line 10
    iget-object p1, p0, Lg9;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/dc;

    iget-object p1, p1, Lxz/a/a/a/x1/dc;->f:Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;->b()V

    .line 11
    iget-object p1, p0, Lg9;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/dc;

    iget-object p1, p1, Lxz/a/a/a/x1/dc;->f:Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 12
    iget-object p1, p0, Lg9;->c:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/rating/view/MassageServiceRatingFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/rating/view/MassageServiceRatingFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/rating/view/MassageServiceRatingFragment;)Landroid/widget/Button;

    return-void

    .line 13
    :cond_3
    iget-object p1, p0, Lg9;->c:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;)Lxz/a/a/a/r2/d/c/f/c/b;

    move-result-object p1

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lxz/a/a/a/r2/d/c/f/c/b;->B(I)V

    .line 14
    iget-object p1, p0, Lg9;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/eb;

    iget-object p1, p1, Lxz/a/a/a/x1/eb;->h:Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;->b()V

    .line 15
    iget-object p1, p0, Lg9;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/eb;

    iget-object p1, p1, Lxz/a/a/a/x1/eb;->h:Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 16
    iget-object p1, p0, Lg9;->c:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;)Landroid/widget/Button;

    .line 17
    iget-object p1, p0, Lg9;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/eb;

    iget-object p1, p1, Lxz/a/a/a/x1/eb;->f:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method
