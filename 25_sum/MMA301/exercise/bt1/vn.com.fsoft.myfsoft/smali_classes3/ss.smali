.class public final Lss;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lss;->t:I

    iput-object p2, p0, Lss;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lss;->t:I

    const-string v1, ""

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1
    iget-object v0, p0, Lss;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/i2;

    invoke-virtual {v0}, Loz/b/a/c/i2;->L()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lss;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/i2;

    invoke-virtual {v0}, Loz/b/a/c/i2;->D()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lqg;->a0:Lqg;

    invoke-static {v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 2
    throw v0

    .line 3
    :cond_2
    iget-object v0, p0, Lss;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/i2;

    invoke-virtual {v0}, Loz/b/a/c/i2;->L()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lss;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/i2;

    invoke-virtual {v0}, Loz/b/a/c/i2;->v()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lqg;->Z:Lqg;

    invoke-static {v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method
