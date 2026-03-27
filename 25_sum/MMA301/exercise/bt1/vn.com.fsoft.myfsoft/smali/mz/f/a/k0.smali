.class public Lmz/f/a/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lmz/f/a/c;",
            "Ljava/util/List<",
            "Lmz/f/a/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lmz/f/a/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/f/a/k0;->t:Ljava/util/HashMap;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lmz/f/a/l0;

    iget-object v1, p0, Lmz/f/a/k0;->t:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lmz/f/a/l0;-><init>(Ljava/util/HashMap;)V

    return-object v0
.end method
