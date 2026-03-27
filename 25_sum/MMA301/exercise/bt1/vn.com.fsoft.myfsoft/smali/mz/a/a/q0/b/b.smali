.class public final Lmz/a/a/q0/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/a/a/q0/b/o;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmz/a/a/q0/b/u;


# direct methods
.method public constructor <init>(Lmz/a/a/q0/b/u;Lmz/a/a/q0/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lmz/a/a/q0/b/b;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lmz/a/a/q0/b/b;->b:Lmz/a/a/q0/b/u;

    return-void
.end method
