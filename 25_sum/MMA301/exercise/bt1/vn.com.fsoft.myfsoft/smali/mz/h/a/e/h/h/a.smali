.class public Lmz/h/a/e/h/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/h/h/a<",
        "Lmz/h/a/e/h/h/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmz/h/a/e/e/k/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/Bucket;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/h/h/a;->a:Lmz/h/a/e/e/k/m;

    .line 2
    check-cast v0, Lmz/h/a/e/h/h/b;

    .line 3
    iget-object v0, v0, Lmz/h/a/e/h/h/b;->v:Ljava/util/List;

    return-object v0
.end method
