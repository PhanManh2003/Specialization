.class public final Lmz/h/a/e/j/n/b0;
.super Lmz/h/a/e/j/n/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmz/h/a/e/j/n/b0<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lmz/h/a/e/j/n/k0;

    .line 1
    invoke-direct {v0}, Lmz/h/a/e/j/n/k0;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lmz/h/a/e/j/n/n;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
