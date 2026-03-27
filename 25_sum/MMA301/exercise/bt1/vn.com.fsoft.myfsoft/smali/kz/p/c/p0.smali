.class public Lkz/p/c/p0;
.super Lkz/a/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lkz/p/c/d1;


# direct methods
.method public constructor <init>(Lkz/p/c/d1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/p/c/p0;->c:Lkz/p/c/d1;

    invoke-direct {p0, p2}, Lkz/a/d;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/p/c/p0;->c:Lkz/p/c/d1;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lkz/p/c/d1;->C(Z)Z

    .line 3
    iget-object v1, v0, Lkz/p/c/d1;->h:Lkz/a/d;

    .line 4
    iget-boolean v1, v1, Lkz/a/d;->a:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lkz/p/c/d1;->c0()Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lkz/p/c/d1;->g:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    :goto_0
    return-void
.end method
