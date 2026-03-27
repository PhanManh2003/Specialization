.class public Lmz/h/d/q/j/h/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/d/q/j/h/r0;

.field public final b:Lmz/h/d/q/j/h/r0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/h/d/q/j/h/r0;

    const/16 v1, 0x40

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Lmz/h/d/q/j/h/r0;-><init>(II)V

    iput-object v0, p0, Lmz/h/d/q/j/h/v0;->a:Lmz/h/d/q/j/h/r0;

    .line 3
    new-instance v0, Lmz/h/d/q/j/h/r0;

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Lmz/h/d/q/j/h/r0;-><init>(II)V

    iput-object v0, p0, Lmz/h/d/q/j/h/v0;->b:Lmz/h/d/q/j/h/r0;

    return-void
.end method
