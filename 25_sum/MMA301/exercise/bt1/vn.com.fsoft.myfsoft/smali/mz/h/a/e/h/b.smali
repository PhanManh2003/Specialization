.class public final Lmz/h/a/e/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/h/a/e/h/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/h/b;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/fitness/data/DataType;I)Lmz/h/a/e/h/b;
    .locals 3
    .param p1    # Lcom/google/android/gms/fitness/data/DataType;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    const-string v2, "valid access types are FitnessOptions.ACCESS_READ or FitnessOptions.ACCESS_WRITE"

    .line 1
    invoke-static {v1, v2}, Lmz/h/a/b/z4/f0;->i(ZLjava/lang/Object;)V

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/fitness/data/DataType;->v:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/fitness/data/DataType;->w:Ljava/lang/String;

    if-nez p2, :cond_2

    if-eqz v1, :cond_2

    .line 4
    iget-object p1, p0, Lmz/h/a/e/h/b;->a:Ljava/util/Set;

    new-instance p2, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {p2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-ne p2, v0, :cond_3

    if-eqz p1, :cond_3

    .line 5
    iget-object p2, p0, Lmz/h/a/e/h/b;->a:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-object p0
.end method
