.class public Lmz/h/c/b/s;
.super Lmz/h/c/b/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/c/b/d0<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:Lmz/h/c/b/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/c/b/s;

    invoke-direct {v0}, Lmz/h/c/b/s;-><init>()V

    sput-object v0, Lmz/h/c/b/s;->y:Lmz/h/c/b/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lmz/h/c/b/g1;->z:Lmz/h/c/b/g0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmz/h/c/b/d0;-><init>(Lmz/h/c/b/g0;I)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lmz/h/c/b/s;->y:Lmz/h/c/b/s;

    return-object v0
.end method
