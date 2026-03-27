.class public Lmz/e/a/n/n/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lmz/e/a/n/n/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/n/n/f<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmz/e/a/n/n/f<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/e/a/n/n/h;

    invoke-direct {v0}, Lmz/e/a/n/n/h;-><init>()V

    sput-object v0, Lmz/e/a/n/n/j;->b:Lmz/e/a/n/n/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmz/e/a/n/n/j;->a:Ljava/util/Map;

    return-void
.end method
