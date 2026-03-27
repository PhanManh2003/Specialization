.class public final synthetic Lkz/e/b/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/p2/n/b;


# instance fields
.field public final synthetic a:Lkz/e/b/k3;

.field public final synthetic b:Lkz/e/b/j3;


# direct methods
.method public synthetic constructor <init>(Lkz/e/b/k3;Lkz/e/b/j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/i0;->a:Lkz/e/b/k3;

    iput-object p2, p0, Lkz/e/b/i0;->b:Lkz/e/b/j3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lmz/h/c/e/a/a;
    .locals 4

    iget-object v0, p0, Lkz/e/b/i0;->a:Lkz/e/b/k3;

    iget-object v1, p0, Lkz/e/b/i0;->b:Lkz/e/b/j3;

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-boolean p1, v0, Lkz/e/b/k3;->p:Z

    if-nez p1, :cond_0

    iget-boolean p1, v1, Lkz/e/b/j3;->d:Z

    if-nez p1, :cond_0

    iget-boolean p1, v1, Lkz/e/b/j3;->b:Z

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkz/e/b/b5/p2/n/m;->d(Ljava/lang/Object;)Lmz/h/c/e/a/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x3e8

    .line 3
    iget-boolean p1, v1, Lkz/e/b/j3;->d:Z

    if-nez p1, :cond_1

    iget-boolean p1, v1, Lkz/e/b/j3;->b:Z

    if-eqz p1, :cond_2

    :cond_1
    const-wide/16 v2, 0x1388

    .line 4
    :cond_2
    iget-object p1, v0, Lkz/e/b/k3;->l:Lkz/e/b/d3;

    new-instance v1, Lkz/e/b/z2;

    invoke-direct {v1, v0}, Lkz/e/b/z2;-><init>(Lkz/e/b/k3;)V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1, v1, v2, v3, v0}, Lkz/e/b/d3;->d(Lkz/e/b/c3;JLjava/lang/Object;)Lmz/h/c/e/a/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method
