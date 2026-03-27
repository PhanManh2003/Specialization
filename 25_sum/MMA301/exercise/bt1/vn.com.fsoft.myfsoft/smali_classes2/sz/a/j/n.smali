.class public final Lsz/a/j/n;
.super Lsz/a/f/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lsz/a/j/p;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLsz/a/j/p;II)V
    .locals 0

    iput-object p5, p0, Lsz/a/j/n;->e:Lsz/a/j/p;

    iput p6, p0, Lsz/a/j/n;->f:I

    iput p7, p0, Lsz/a/j/n;->g:I

    .line 1
    invoke-direct {p0, p3, p4}, Lsz/a/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lsz/a/j/n;->e:Lsz/a/j/p;

    iget-object v0, v0, Lsz/a/j/p;->u:Lsz/a/j/x;

    iget v1, p0, Lsz/a/j/n;->f:I

    iget v2, p0, Lsz/a/j/n;->g:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lsz/a/j/x;->l(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
