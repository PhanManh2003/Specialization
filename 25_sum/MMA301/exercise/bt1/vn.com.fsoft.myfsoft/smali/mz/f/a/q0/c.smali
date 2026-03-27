.class public Lmz/f/a/q0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public t:Lmz/f/a/q0/w/c;

.field public u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/AdapterView;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroid/widget/AdapterView$OnItemClickListener;

.field public x:Z


# direct methods
.method public constructor <init>(Lmz/f/a/q0/w/c;Landroid/view/View;Landroid/widget/AdapterView;Lmz/f/a/q0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 2
    iput-boolean p4, p0, Lmz/f/a/q0/c;->x:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p4

    iput-object p4, p0, Lmz/f/a/q0/c;->w:Landroid/widget/AdapterView$OnItemClickListener;

    .line 4
    iput-object p1, p0, Lmz/f/a/q0/c;->t:Lmz/f/a/q0/w/c;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmz/f/a/q0/c;->u:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmz/f/a/q0/c;->v:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lmz/f/a/q0/c;->x:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/f/a/q0/c;->w:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 3
    :cond_0
    iget-object p1, p0, Lmz/f/a/q0/c;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmz/f/a/q0/c;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lmz/f/a/q0/c;->t:Lmz/f/a/q0/w/c;

    iget-object p2, p0, Lmz/f/a/q0/c;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget-object p3, p0, Lmz/f/a/q0/c;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 5
    const-class p4, Lmz/f/a/q0/d;

    invoke-static {p4}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    invoke-static {p1, p2, p3}, Lmz/f/a/q0/d;->a(Lmz/f/a/q0/w/c;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1, p4}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
