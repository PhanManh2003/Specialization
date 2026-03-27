.class public Lkz/b/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/k/k/r0;


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lkz/b/f/b;


# direct methods
.method public constructor <init>(Lkz/b/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/b/f/a;->c:Lkz/b/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lkz/b/f/a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lkz/b/f/a;->a:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lkz/b/f/a;->a:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lkz/b/f/a;->c:Lkz/b/f/b;

    const/4 v0, 0x0

    iput-object v0, p1, Lkz/b/f/b;->y:Lkz/k/k/q0;

    .line 3
    iget v0, p0, Lkz/b/f/a;->b:I

    invoke-static {p1, v0}, Lkz/b/f/b;->b(Lkz/b/f/b;I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkz/b/f/a;->c:Lkz/b/f/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkz/b/f/b;->a(Lkz/b/f/b;I)V

    .line 2
    iput-boolean v0, p0, Lkz/b/f/a;->a:Z

    return-void
.end method
