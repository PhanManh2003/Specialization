.class public final Lxz/a/a/a/w2/n/b/a/c/g;
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
.field public final synthetic t:Lxz/a/a/a/w2/n/b/a/c/e;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/n/b/a/c/e;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/b/a/c/g;->t:Lxz/a/a/a/w2/n/b/a/c/e;

    iput p2, p0, Lxz/a/a/a/w2/n/b/a/c/g;->u:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/n/b/a/c/g;->t:Lxz/a/a/a/w2/n/b/a/c/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/n/b/a/c/g;->t:Lxz/a/a/a/w2/n/b/a/c/e;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/w2/n/b/a/c/e;->E0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxz/a/a/a/w2/n/b/a/d/d;

    .line 4
    iget v0, p0, Lxz/a/a/a/w2/n/b/a/c/g;->u:I

    .line 5
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/n/b/a/b/b;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v3, v4, v5, v5, v6}, Lxz/a/a/a/w2/n/b/a/b/b;->a(Lxz/a/a/a/w2/n/b/a/b/b;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/n/b/a/b/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 6
    new-instance v3, Loz/b/a/c/sa;

    invoke-direct {v3}, Loz/b/a/c/sa;-><init>()V

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Loz/b/a/c/sa;->a(Ljava/lang/Integer;)Loz/b/a/c/sa;

    .line 8
    new-instance v0, Lxz/a/a/a/w1/e/g;

    .line 9
    sget-object v4, Lxz/a/a/a/w1/e/c;->CancelProposalRecognitionFJP:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lqz/h;

    .line 10
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 11
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v5, v6

    .line 12
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 13
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v1

    .line 14
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 15
    invoke-direct {v0, v4, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 16
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/w2/n/b/a/d/a;

    invoke-direct {v1, v2}, Lxz/a/a/a/w2/n/b/a/d/a;-><init>(Lxz/a/a/a/w2/n/b/a/d/d;)V

    invoke-direct {v4, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 17
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
