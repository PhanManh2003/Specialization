.class public final Lsz/a/g/i;
.super Ltz/f;
.source "SourceFile"


# instance fields
.field public final synthetic l:Lsz/a/g/j;


# direct methods
.method public constructor <init>(Lsz/a/g/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsz/a/g/i;->l:Lsz/a/g/j;

    invoke-direct {p0}, Ltz/f;-><init>()V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsz/a/g/i;->l:Lsz/a/g/j;

    invoke-virtual {v0}, Lsz/a/g/j;->cancel()V

    return-void
.end method
