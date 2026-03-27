.class public interface abstract Lmz/e/a/n/p/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmz/e/a/n/p/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmz/e/a/n/p/d0;

    invoke-direct {v0}, Lmz/e/a/n/p/d0;-><init>()V

    .line 2
    new-instance v1, Lmz/e/a/n/p/f0;

    iget-object v0, v0, Lmz/e/a/n/p/d0;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Lmz/e/a/n/p/f0;-><init>(Ljava/util/Map;)V

    .line 3
    sput-object v1, Lmz/e/a/n/p/c0;->a:Lmz/e/a/n/p/c0;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
