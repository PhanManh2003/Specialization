.class public final Lxz/a/a/a/u2/d2$b;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/u2/d2;->B(Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.viewmodel.NewsFragmentViewModel$getStarAveByRecognitionID$1"
    f = "NewsFragmentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Z

.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/u2/d2;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxz/a/a/a/u2/d2;Ljava/lang/String;JZLqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/u2/d2$b;->y:Lxz/a/a/a/u2/d2;

    iput-object p2, p0, Lxz/a/a/a/u2/d2$b;->z:Ljava/lang/String;

    iput-wide p3, p0, Lxz/a/a/a/u2/d2$b;->A:J

    iput-boolean p5, p0, Lxz/a/a/a/u2/d2$b;->B:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/u2/d2$b;

    iget-object v2, p0, Lxz/a/a/a/u2/d2$b;->y:Lxz/a/a/a/u2/d2;

    iget-object v3, p0, Lxz/a/a/a/u2/d2$b;->z:Ljava/lang/String;

    iget-wide v4, p0, Lxz/a/a/a/u2/d2$b;->A:J

    iget-boolean v6, p0, Lxz/a/a/a/u2/d2$b;->B:Z

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/u2/d2$b;-><init>(Lxz/a/a/a/u2/d2;Ljava/lang/String;JZLqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/u2/d2$b;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 3
    sget-object p1, Lxz/a/a/a/w1/e/c;->GetStarAveByRecognize:Lxz/a/a/a/w1/e/c;

    const/4 v0, 0x2

    new-array v0, v0, [Lqz/h;

    .line 4
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    iget-object v3, p0, Lxz/a/a/a/u2/d2$b;->z:Ljava/lang/String;

    .line 5
    new-instance v4, Lqz/h;

    invoke-direct {v4, v2, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v4, v0, v2

    .line 6
    sget-object v2, Lxz/a/a/a/w1/e/d;->HistoryRecognizeId:Lxz/a/a/a/w1/e/d;

    iget-wide v3, p0, Lxz/a/a/a/u2/d2$b;->A:J

    .line 7
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 8
    new-instance v3, Lqz/h;

    invoke-direct {v3, v2, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v0, v2

    .line 9
    invoke-static {v0}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 10
    invoke-direct {v1, p1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 11
    iget-object v0, p0, Lxz/a/a/a/u2/d2$b;->y:Lxz/a/a/a/u2/d2;

    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lqj;

    const/16 v3, 0x39

    invoke-direct {p1, v3, p0}, Lqj;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    .line 12
    iget-boolean v5, p0, Lxz/a/a/a/u2/d2$b;->B:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 13
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 14
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/u2/d2$b;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/d2$b;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/u2/d2$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
