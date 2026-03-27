.class public final Lmz/h/a/b/w4/g2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/net/Uri;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/h/a/b/w4/g2/h;

    add-int/lit8 v1, p1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lmz/h/a/b/w4/g2/h;-><init>(IFZI)V

    iput-object v0, p0, Lmz/h/a/b/w4/g2/i;->a:Ljava/util/LinkedHashMap;

    return-void
.end method
