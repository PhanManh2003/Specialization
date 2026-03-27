.class public final Lxz/a/a/a/l2/d/m$d;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/l2/d/m;->H(Lxz/a/a/a/v2/e/c/d;Lxz/a/a/a/l2/d/a;Lqz/u/b/d;)Lrz/a/l1;
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
    c = "vn.com.fsoft.myfsoft.onboard.viewmodel.OnBoardImportantDocumentsViewModel$submitPDFFileToServer$1"
    f = "OnBoardImportantDocumentsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lxz/a/a/a/l2/d/a;

.field public final synthetic B:Lqz/u/b/d;

.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/l2/d/m;

.field public final synthetic z:Lxz/a/a/a/v2/e/c/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/d/m;Lxz/a/a/a/v2/e/c/d;Lxz/a/a/a/l2/d/a;Lqz/u/b/d;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/d/m$d;->y:Lxz/a/a/a/l2/d/m;

    iput-object p2, p0, Lxz/a/a/a/l2/d/m$d;->z:Lxz/a/a/a/v2/e/c/d;

    iput-object p3, p0, Lxz/a/a/a/l2/d/m$d;->A:Lxz/a/a/a/l2/d/a;

    iput-object p4, p0, Lxz/a/a/a/l2/d/m$d;->B:Lqz/u/b/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 7
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

    new-instance v0, Lxz/a/a/a/l2/d/m$d;

    iget-object v2, p0, Lxz/a/a/a/l2/d/m$d;->y:Lxz/a/a/a/l2/d/m;

    iget-object v3, p0, Lxz/a/a/a/l2/d/m$d;->z:Lxz/a/a/a/v2/e/c/d;

    iget-object v4, p0, Lxz/a/a/a/l2/d/m$d;->A:Lxz/a/a/a/l2/d/a;

    iget-object v5, p0, Lxz/a/a/a/l2/d/m$d;->B:Lqz/u/b/d;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/l2/d/m$d;-><init>(Lxz/a/a/a/l2/d/m;Lxz/a/a/a/v2/e/c/d;Lxz/a/a/a/l2/d/a;Lqz/u/b/d;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/l2/d/m$d;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Loz/b/a/c/mp1;

    invoke-direct {p1}, Loz/b/a/c/mp1;-><init>()V

    .line 3
    new-instance v0, Loz/b/a/c/op1;

    invoke-direct {v0}, Loz/b/a/c/op1;-><init>()V

    .line 4
    iget-object v1, p0, Lxz/a/a/a/l2/d/m$d;->z:Lxz/a/a/a/v2/e/c/d;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/v2/e/c/d;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move-object v1, v5

    :cond_1
    invoke-virtual {v0, v1}, Loz/b/a/c/op1;->d(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lxz/a/a/a/l2/d/m$d;->A:Lxz/a/a/a/l2/d/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lxz/a/a/a/l2/d/a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v1}, Loz/b/a/c/op1;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lxz/a/a/a/l2/d/m$d;->z:Lxz/a/a/a/v2/e/c/d;

    .line 9
    iget-object v1, v1, Lxz/a/a/a/v2/e/c/d;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, v1

    :goto_4
    invoke-virtual {v0, v5}, Loz/b/a/c/op1;->b(Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Loz/b/a/c/mp1;->a(Ljava/util/List;)V

    .line 12
    new-instance v6, Lxz/a/a/a/w1/e/g;

    .line 13
    sget-object v0, Lxz/a/a/a/w1/e/c;->UploadFileImportantDocument:Lxz/a/a/a/w1/e/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lqz/h;

    .line 14
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 15
    new-instance v7, Lqz/h;

    invoke-direct {v7, v2, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v1, v4

    .line 16
    sget-object v2, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 17
    new-instance v4, Lqz/h;

    invoke-direct {v4, v2, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v3

    .line 18
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 19
    invoke-direct {v6, v0, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 20
    iget-object v5, p0, Lxz/a/a/a/l2/d/m$d;->y:Lxz/a/a/a/l2/d/m;

    new-instance v7, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lqj;

    const/16 v0, 0x2b

    invoke-direct {p1, v0, p0}, Lqj;-><init>(ILjava/lang/Object;)V

    invoke-direct {v7, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 21
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/l2/d/m$d;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/d/m$d;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/l2/d/m$d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
