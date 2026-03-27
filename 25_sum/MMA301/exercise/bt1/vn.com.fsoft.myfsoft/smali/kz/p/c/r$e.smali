.class public Lkz/p/c/r$e;
.super Lkz/p/c/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkz/p/c/r;->h1()Lkz/p/c/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkz/p/c/h0;

.field public final synthetic b:Lkz/p/c/r;


# direct methods
.method public constructor <init>(Lkz/p/c/r;Lkz/p/c/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/p/c/r$e;->b:Lkz/p/c/r;

    iput-object p2, p0, Lkz/p/c/r$e;->a:Lkz/p/c/h0;

    invoke-direct {p0}, Lkz/p/c/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/p/c/r$e;->b:Lkz/p/c/r;

    .line 2
    iget-object v0, v0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lkz/p/c/r$e;->a:Lkz/p/c/h0;

    invoke-virtual {v0}, Lkz/p/c/h0;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lkz/p/c/r$e;->a:Lkz/p/c/h0;

    invoke-virtual {v0, p1}, Lkz/p/c/h0;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/p/c/r$e;->b:Lkz/p/c/r;

    .line 2
    iget-boolean v0, v0, Lkz/p/c/r;->G0:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lkz/p/c/r$e;->a:Lkz/p/c/h0;

    invoke-virtual {v0}, Lkz/p/c/h0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
