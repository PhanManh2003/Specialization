.class public Lmz/h/a/f/n/l;
.super Lmz/h/a/f/p/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmz/h/a/f/n/n;


# direct methods
.method public constructor <init>(Lmz/h/a/f/n/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/f/n/l;->a:Lmz/h/a/f/n/n;

    invoke-direct {p0}, Lmz/h/a/f/p/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmz/h/a/f/n/l;->a:Lmz/h/a/f/n/n;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lmz/h/a/f/n/n;->d:Z

    .line 3
    iget-object p1, p1, Lmz/h/a/f/n/n;->e:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/f/n/m;

    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Lmz/h/a/f/i/b;

    .line 6
    invoke-virtual {p1}, Lmz/h/a/f/i/b;->I()V

    .line 7
    invoke-virtual {p1}, Lmz/h/a/f/s/f;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lmz/h/a/f/n/l;->a:Lmz/h/a/f/n/n;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lmz/h/a/f/n/n;->d:Z

    .line 3
    iget-object p1, p1, Lmz/h/a/f/n/n;->e:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/f/n/m;

    if-eqz p1, :cond_1

    .line 5
    check-cast p1, Lmz/h/a/f/i/b;

    .line 6
    invoke-virtual {p1}, Lmz/h/a/f/i/b;->I()V

    .line 7
    invoke-virtual {p1}, Lmz/h/a/f/s/f;->invalidateSelf()V

    :cond_1
    return-void
.end method
