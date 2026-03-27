.class public final Lxz/a/a/a/n2/c/j;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/c/k;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/c/k;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/c/j;->t:Lxz/a/a/a/n2/c/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/c/j;->t:Lxz/a/a/a/n2/c/k;

    iget-object v1, v0, Lxz/a/a/a/n2/c/k;->t:Lxz/a/a/a/n2/c/o;

    .line 2
    iget-object v2, v1, Lxz/a/a/a/n2/c/o;->c:Lxz/a/a/a/n2/f/o;

    .line 3
    iget-object v3, v0, Lxz/a/a/a/n2/c/k;->v:Ljava/lang/String;

    .line 4
    iget-object v4, v0, Lxz/a/a/a/n2/c/k;->w:Ljava/lang/String;

    .line 5
    iget-object v7, v0, Lxz/a/a/a/n2/c/k;->x:Ljava/lang/String;

    .line 6
    sget-object v0, Lxz/a/a/a/n2/d/o1;->DO_EXERCISE:Lxz/a/a/a/n2/d/o1;

    invoke-virtual {v0}, Lxz/a/a/a/n2/d/o1;->a()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lxz/a/a/a/n2/c/j;->t:Lxz/a/a/a/n2/c/k;

    iget v6, v0, Lxz/a/a/a/n2/c/k;->y:I

    .line 8
    new-instance v8, Lop;

    const/16 v0, 0x98

    invoke-direct {v8, v0, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 9
    invoke-virtual/range {v2 .. v8}, Lxz/a/a/a/n2/f/o;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lqz/u/b/a;)Lrz/a/l1;

    .line 10
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
