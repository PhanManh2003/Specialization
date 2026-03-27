.class public final Lkz/b/c/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/b/e/m/y$a;


# instance fields
.field public final synthetic t:Lkz/b/c/b0;


# direct methods
.method public constructor <init>(Lkz/b/c/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/b/c/q;->t:Lkz/b/c/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkz/b/e/m/l;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lkz/b/c/q;->t:Lkz/b/c/b0;

    invoke-virtual {p2, p1}, Lkz/b/c/b0;->r(Lkz/b/e/m/l;)V

    return-void
.end method

.method public c(Lkz/b/e/m/l;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/b/c/q;->t:Lkz/b/c/b0;

    invoke-virtual {v0}, Lkz/b/c/b0;->C()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
