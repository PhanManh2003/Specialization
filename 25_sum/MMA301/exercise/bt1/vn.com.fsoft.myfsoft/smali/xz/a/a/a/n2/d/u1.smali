.class public abstract Lxz/a/a/a/n2/d/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxz/a/a/a/n2/b/s;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z

.field public static final c:Lxz/a/a/a/n2/d/u1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lxz/a/a/a/n2/d/u1;->a:Ljava/util/Map;

    return-void
.end method
