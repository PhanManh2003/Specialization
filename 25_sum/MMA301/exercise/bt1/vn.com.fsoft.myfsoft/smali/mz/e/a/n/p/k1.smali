.class public Lmz/e/a/n/p/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/p/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/e/a/n/p/n0<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lmz/e/a/n/p/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/n/p/k1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/e/a/n/p/k1;

    invoke-direct {v0}, Lmz/e/a/n/p/k1;-><init>()V

    sput-object v0, Lmz/e/a/n/p/k1;->a:Lmz/e/a/n/p/k1;

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
.method public a(Ljava/lang/Object;IILmz/e/a/n/j;)Lmz/e/a/n/p/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lmz/e/a/n/j;",
            ")",
            "Lmz/e/a/n/p/m0<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lmz/e/a/n/p/m0;

    new-instance p3, Lmz/e/a/s/c;

    invoke-direct {p3, p1}, Lmz/e/a/s/c;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lmz/e/a/n/p/j1;

    invoke-direct {p4, p1}, Lmz/e/a/n/p/j1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lmz/e/a/n/p/m0;-><init>(Lmz/e/a/n/e;Lmz/e/a/n/n/e;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
