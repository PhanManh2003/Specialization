.class public abstract Lmz/h/d/d0/o/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmz/h/h/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/h/u0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lmz/h/h/o2;->STRING:Lmz/h/h/o2;

    .line 2
    new-instance v1, Lmz/h/h/u0;

    const-string v2, ""

    invoke-direct {v1, v0, v2, v0, v2}, Lmz/h/h/u0;-><init>(Lmz/h/h/o2;Ljava/lang/Object;Lmz/h/h/o2;Ljava/lang/Object;)V

    .line 3
    sput-object v1, Lmz/h/d/d0/o/r0;->a:Lmz/h/h/u0;

    return-void
.end method
