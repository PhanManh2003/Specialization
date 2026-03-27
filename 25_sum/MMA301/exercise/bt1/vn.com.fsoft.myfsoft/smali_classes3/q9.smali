.class public final Lq9;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq9;->t:I

    iput-object p2, p0, Lq9;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget p1, p0, Lq9;->t:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lq9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/gstperf/received/view/SearchGPointHistoryFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/gstperf/received/view/SearchGPointHistoryFragment;->y4(Lvn/com/fsoft/myfsoft/work/gstperf/received/view/SearchGPointHistoryFragment;)V

    return p2

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lq9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/gstperf/received/view/SearchGPointHistoryFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/gstperf/received/view/SearchGPointHistoryFragment;->y4(Lvn/com/fsoft/myfsoft/work/gstperf/received/view/SearchGPointHistoryFragment;)V

    return p2
.end method
