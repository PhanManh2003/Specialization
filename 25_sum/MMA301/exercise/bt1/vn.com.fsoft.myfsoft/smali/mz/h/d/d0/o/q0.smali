.class public abstract Lmz/h/d/d0/o/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmz/h/h/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/h/u0<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lmz/h/h/o2;->STRING:Lmz/h/h/o2;

    sget-object v1, Lmz/h/h/o2;->INT64:Lmz/h/h/o2;

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3
    new-instance v3, Lmz/h/h/u0;

    const-string v4, ""

    invoke-direct {v3, v0, v4, v1, v2}, Lmz/h/h/u0;-><init>(Lmz/h/h/o2;Ljava/lang/Object;Lmz/h/h/o2;Ljava/lang/Object;)V

    .line 4
    sput-object v3, Lmz/h/d/d0/o/q0;->a:Lmz/h/h/u0;

    return-void
.end method
