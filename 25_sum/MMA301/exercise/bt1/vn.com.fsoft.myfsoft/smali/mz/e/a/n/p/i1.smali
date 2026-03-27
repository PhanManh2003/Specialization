.class public Lmz/e/a/n/p/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/p/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/e/a/n/p/o0<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lmz/e/a/n/p/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/n/p/i1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/e/a/n/p/i1;

    invoke-direct {v0}, Lmz/e/a/n/p/i1;-><init>()V

    sput-object v0, Lmz/e/a/n/p/i1;->a:Lmz/e/a/n/p/i1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lmz/e/a/n/p/x0;)Lmz/e/a/n/p/n0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/p/x0;",
            ")",
            "Lmz/e/a/n/p/n0<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Lmz/e/a/n/p/k1;->a:Lmz/e/a/n/p/k1;

    return-object p1
.end method
