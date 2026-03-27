.class public final Lxz/a/a/a/v2/e/e/a;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lxz/a/a/a/v2/e/c/w;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    const/4 v1, 0x5

    new-array v1, v1, [Lxz/a/a/a/v2/e/c/w;

    .line 3
    new-instance v2, Lxz/a/a/a/v2/e/c/w;

    .line 4
    sget-object v3, Lxz/a/a/a/v2/e/c/z;->OutpatientTreatment:Lxz/a/a/a/v2/e/c/z;

    const/4 v4, 0x0

    const v5, 0x7f130a2a

    .line 5
    invoke-direct {v2, v4, v3, v5}, Lxz/a/a/a/v2/e/c/w;-><init>(ILxz/a/a/a/v2/e/c/z;I)V

    aput-object v2, v1, v4

    .line 6
    new-instance v2, Lxz/a/a/a/v2/e/c/w;

    .line 7
    sget-object v3, Lxz/a/a/a/v2/e/c/z;->DentalTreatment:Lxz/a/a/a/v2/e/c/z;

    const v5, 0x7f1309fc

    .line 8
    invoke-direct {v2, v4, v3, v5}, Lxz/a/a/a/v2/e/c/w;-><init>(ILxz/a/a/a/v2/e/c/z;I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 9
    new-instance v2, Lxz/a/a/a/v2/e/c/w;

    .line 10
    sget-object v3, Lxz/a/a/a/v2/e/c/z;->InpatientTreatment:Lxz/a/a/a/v2/e/c/z;

    const v5, 0x7f130a13

    .line 11
    invoke-direct {v2, v4, v3, v5}, Lxz/a/a/a/v2/e/c/w;-><init>(ILxz/a/a/a/v2/e/c/z;I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 12
    new-instance v2, Lxz/a/a/a/v2/e/c/w;

    .line 13
    sget-object v3, Lxz/a/a/a/v2/e/c/z;->MaternityTreatment:Lxz/a/a/a/v2/e/c/z;

    const v5, 0x7f130a21

    .line 14
    invoke-direct {v2, v4, v3, v5}, Lxz/a/a/a/v2/e/c/w;-><init>(ILxz/a/a/a/v2/e/c/z;I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 15
    new-instance v2, Lxz/a/a/a/v2/e/c/w;

    .line 16
    sget-object v3, Lxz/a/a/a/v2/e/c/z;->AccidentTreatment:Lxz/a/a/a/v2/e/c/z;

    const v5, 0x7f1309d8

    .line 17
    invoke-direct {v2, v4, v3, v5}, Lxz/a/a/a/v2/e/c/w;-><init>(ILxz/a/a/a/v2/e/c/z;I)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 18
    invoke-static {v1}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/v2/e/e/a;->e:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public s()V
    .locals 0

    return-void
.end method
