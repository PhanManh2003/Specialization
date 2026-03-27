.class public final Lx9;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A:Lx9;

.field public static final B:Lx9;

.field public static final C:Lx9;

.field public static final D:Lx9;

.field public static final E:Lx9;

.field public static final F:Lx9;

.field public static final u:Lx9;

.field public static final v:Lx9;

.field public static final w:Lx9;

.field public static final x:Lx9;

.field public static final y:Lx9;

.field public static final z:Lx9;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx9;-><init>(I)V

    sput-object v0, Lx9;->u:Lx9;

    new-instance v0, Lx9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx9;-><init>(I)V

    sput-object v0, Lx9;->v:Lx9;

    new-instance v0, Lx9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx9;-><init>(I)V

    sput-object v0, Lx9;->w:Lx9;

    new-instance v0, Lx9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lx9;-><init>(I)V

    sput-object v0, Lx9;->x:Lx9;

    new-instance v0, Lx9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lx9;-><init>(I)V

    sput-object v0, Lx9;->y:Lx9;

    new-instance v0, Lx9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lx9;-><init>(I)V

    sput-object v0, Lx9;->z:Lx9;

    new-instance v0, Lx9;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lx9;-><init>(I)V

    sput-object v0, Lx9;->A:Lx9;

    new-instance v0, Lx9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lx9;-><init>(I)V

    sput-object v0, Lx9;->B:Lx9;

    new-instance v0, Lx9;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lx9;-><init>(I)V

    sput-object v0, Lx9;->C:Lx9;

    new-instance v0, Lx9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lx9;-><init>(I)V

    sput-object v0, Lx9;->D:Lx9;

    new-instance v0, Lx9;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lx9;-><init>(I)V

    sput-object v0, Lx9;->E:Lx9;

    new-instance v0, Lx9;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lx9;-><init>(I)V

    sput-object v0, Lx9;->F:Lx9;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx9;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget v0, p0, Lx9;->t:I

    const-string v1, "view"

    const/4 v2, 0x0

    const-string v3, "event"

    const-string v4, "v"

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    throw v2

    .line 1
    :pswitch_0
    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    invoke-static {p2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    if-ne p2, v6, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return v5

    .line 4
    :pswitch_1
    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    invoke-static {p2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    if-ne p2, v6, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return v5

    .line 7
    :pswitch_2
    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-static {p2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    invoke-interface {p1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v5

    :pswitch_3
    return v6

    :pswitch_4
    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_5

    .line 10
    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const p2, 0x3f666666    # 0.9f

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_3

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v6, :cond_8

    :goto_2
    const/4 p2, 0x3

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_9

    .line 14
    :cond_8
    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_9
    :goto_3
    return v5

    .line 17
    :pswitch_5
    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v5

    :pswitch_6
    return v6

    .line 18
    :pswitch_7
    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v5

    .line 19
    :pswitch_8
    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v5

    .line 20
    :pswitch_9
    invoke-static {p2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v6, :cond_a

    goto :goto_4

    .line 21
    :cond_a
    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_4

    .line 23
    :cond_b
    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 24
    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v6

    .line 25
    :pswitch_a
    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v5

    .line 26
    :pswitch_b
    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
