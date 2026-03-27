.class public final Lmz/h/a/b/r2;
.super Lmz/h/a/b/q2;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final z:Lmz/h/a/b/r2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/b/p2;

    invoke-direct {v0}, Lmz/h/a/b/p2;-><init>()V

    .line 2
    invoke-virtual {v0}, Lmz/h/a/b/p2;->a()Lmz/h/a/b/r2;

    move-result-object v0

    sput-object v0, Lmz/h/a/b/r2;->z:Lmz/h/a/b/r2;

    return-void
.end method

.method public constructor <init>(Lmz/h/a/b/p2;Lmz/h/a/b/m2;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lmz/h/a/b/q2;-><init>(Lmz/h/a/b/p2;Lmz/h/a/b/m2;)V

    return-void
.end method
