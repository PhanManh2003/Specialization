.class public final Loz/a/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Loz/a/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a/f/e<",
            "Loz/a/h/e/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lmz/h/e/o;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/gson/Gson;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Loz/a/f/f;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Loz/a/f/e;

    invoke-direct {v0, p0}, Loz/a/f/e;-><init>(Loz/a/f/f;)V

    iput-object v0, p0, Loz/a/f/f;->a:Loz/a/f/e;

    return-void
.end method
