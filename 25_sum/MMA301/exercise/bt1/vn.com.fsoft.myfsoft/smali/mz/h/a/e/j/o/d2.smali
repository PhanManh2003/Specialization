.class public abstract Lmz/h/a/e/j/o/d2;
.super Lmz/h/a/e/j/o/g2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lmz/h/a/e/j/o/d2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lmz/h/a/e/j/o/u6<",
        "TMessageType;TBuilderType;>;>",
        "Lmz/h/a/e/j/o/g2<",
        "TMessageType;TBuilderType;>;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public zza:Lmz/h/a/e/j/o/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/o/x1<",
            "Lmz/h/a/e/j/o/e2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/j/o/g2;-><init>()V

    .line 2
    sget-object v0, Lmz/h/a/e/j/o/x1;->d:Lmz/h/a/e/j/o/x1;

    .line 3
    iput-object v0, p0, Lmz/h/a/e/j/o/d2;->zza:Lmz/h/a/e/j/o/x1;

    return-void
.end method


# virtual methods
.method public final k()Lmz/h/a/e/j/o/x1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmz/h/a/e/j/o/x1<",
            "Lmz/h/a/e/j/o/e2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/o/d2;->zza:Lmz/h/a/e/j/o/x1;

    .line 1
    iget-boolean v1, v0, Lmz/h/a/e/j/o/x1;->b:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/j/o/x1;->b()Lmz/h/a/e/j/o/x1;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/e/j/o/d2;->zza:Lmz/h/a/e/j/o/x1;

    :cond_0
    iget-object v0, p0, Lmz/h/a/e/j/o/d2;->zza:Lmz/h/a/e/j/o/x1;

    return-object v0
.end method
