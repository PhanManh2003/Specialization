.class public final Lxz/a/a/a/j2/d/d/c0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/j2/d/d/u;

.field public final synthetic u:Lxz/a/a/a/j2/d/a/e;

.field public final synthetic v:Loz/b/a/c/qo1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/d/d/u;Lxz/a/a/a/j2/d/a/e;Loz/b/a/c/qo1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/d/d/c0;->t:Lxz/a/a/a/j2/d/d/u;

    iput-object p2, p0, Lxz/a/a/a/j2/d/d/c0;->u:Lxz/a/a/a/j2/d/a/e;

    iput-object p3, p0, Lxz/a/a/a/j2/d/d/c0;->v:Loz/b/a/c/qo1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 3
    sget-object p1, Lxz/a/a/a/w1/e/c;->UpdateCommentSpeakoutPost:Lxz/a/a/a/w1/e/c;

    const/4 v0, 0x3

    new-array v0, v0, [Lqz/h;

    .line 4
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Lqz/h;

    invoke-direct {v4, v2, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v4, v0, v2

    .line 6
    sget-object v2, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    iget-object v3, p0, Lxz/a/a/a/j2/d/d/c0;->u:Lxz/a/a/a/j2/d/a/e;

    .line 7
    iget v3, v3, Lxz/a/a/a/j2/d/a/e;->b:I

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    new-instance v4, Lqz/h;

    invoke-direct {v4, v2, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v4, v0, v2

    .line 10
    sget-object v2, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    iget-object v3, p0, Lxz/a/a/a/j2/d/d/c0;->v:Loz/b/a/c/qo1;

    .line 11
    new-instance v4, Lqz/h;

    invoke-direct {v4, v2, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v4, v0, v2

    .line 12
    invoke-static {v0}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 13
    invoke-direct {v1, p1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 14
    iget-object v0, p0, Lxz/a/a/a/j2/d/d/c0;->t:Lxz/a/a/a/j2/d/d/u;

    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lqj;

    const/16 v3, 0x17

    invoke-direct {p1, v3, p0}, Lqj;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 15
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
