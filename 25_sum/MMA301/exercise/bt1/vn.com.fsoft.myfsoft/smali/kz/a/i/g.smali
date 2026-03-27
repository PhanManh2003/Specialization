.class public Lkz/a/i/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkz/s/i;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkz/s/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkz/s/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkz/a/i/g;->a:Lkz/s/i;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkz/a/i/g;->b:Ljava/util/ArrayList;

    return-void
.end method
