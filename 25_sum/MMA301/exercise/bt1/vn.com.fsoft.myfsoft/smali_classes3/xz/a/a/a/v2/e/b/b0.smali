.class public final Lxz/a/a/a/v2/e/b/b0;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
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
    c = "vn.com.fsoft.myfsoft.wiki.fptcare.medicine_guarantee_long_chau.FillInformationMedicineGuaranteeViewModel$handleUploadPDFFile$1$1"
    f = "FillInformationMedicineGuaranteeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lxz/a/a/a/v2/e/c/d;

.field public final synthetic B:I

.field public final synthetic C:Ljava/util/List;

.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/v2/e/b/d0;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/b/d0;Ljava/util/List;Lxz/a/a/a/v2/e/c/d;ILjava/util/List;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/b/b0;->y:Lxz/a/a/a/v2/e/b/d0;

    iput-object p2, p0, Lxz/a/a/a/v2/e/b/b0;->z:Ljava/util/List;

    iput-object p3, p0, Lxz/a/a/a/v2/e/b/b0;->A:Lxz/a/a/a/v2/e/c/d;

    iput p4, p0, Lxz/a/a/a/v2/e/b/b0;->B:I

    iput-object p5, p0, Lxz/a/a/a/v2/e/b/b0;->C:Ljava/util/List;

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

    new-instance v0, Lxz/a/a/a/v2/e/b/b0;

    iget-object v2, p0, Lxz/a/a/a/v2/e/b/b0;->y:Lxz/a/a/a/v2/e/b/d0;

    iget-object v3, p0, Lxz/a/a/a/v2/e/b/b0;->z:Ljava/util/List;

    iget-object v4, p0, Lxz/a/a/a/v2/e/b/b0;->A:Lxz/a/a/a/v2/e/c/d;

    iget v5, p0, Lxz/a/a/a/v2/e/b/b0;->B:I

    iget-object v6, p0, Lxz/a/a/a/v2/e/b/b0;->C:Ljava/util/List;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/v2/e/b/b0;-><init>(Lxz/a/a/a/v2/e/b/d0;Ljava/util/List;Lxz/a/a/a/v2/e/c/d;ILjava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/v2/e/b/b0;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lxz/a/a/a/v2/e/b/b0;->y:Lxz/a/a/a/v2/e/b/d0;

    iget-object v1, v1, Lxz/a/a/a/v2/e/b/d0;->H:Lxz/a/a/a/v2/e/b/u;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/v2/e/b/t;

    iget-object v9, v0, Lxz/a/a/a/v2/e/b/b0;->z:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfffdf

    invoke-static/range {v3 .. v24}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lxz/a/a/a/v2/e/b/b0;->y:Lxz/a/a/a/v2/e/b/d0;

    iget-object v1, v1, Lxz/a/a/a/v2/e/b/d0;->H:Lxz/a/a/a/v2/e/b/u;

    iget-object v2, v0, Lxz/a/a/a/v2/e/b/b0;->A:Lxz/a/a/a/v2/e/c/d;

    new-instance v3, Lnq;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Lnq;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/v2/e/b/u;->l0(Lxz/a/a/a/v2/e/c/d;Lqz/u/b/d;)V

    .line 6
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/v2/e/b/b0;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/e/b/b0;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/v2/e/b/b0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
