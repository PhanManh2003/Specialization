.class public Lmz/g/c/a/h/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz/g/c/a/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:F


# direct methods
.method public constructor <init>(Lmz/g/c/a/h/g;JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lmz/g/c/a/h/g$a;->a:J

    .line 3
    iput p4, p0, Lmz/g/c/a/h/g$a;->b:F

    return-void
.end method
