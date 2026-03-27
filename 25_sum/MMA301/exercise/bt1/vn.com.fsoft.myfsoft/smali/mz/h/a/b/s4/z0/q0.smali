.class public final Lmz/h/a/b/s4/z0/q0;
.super Lmz/h/a/b/s4/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmz/h/a/b/b5/z0;JJII)V
    .locals 16

    .line 1
    new-instance v1, Lmz/h/a/b/s4/d;

    invoke-direct {v1}, Lmz/h/a/b/s4/d;-><init>()V

    new-instance v2, Lmz/h/a/b/s4/z0/p0;

    move-object/from16 v0, p1

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-direct {v2, v3, v0, v4}, Lmz/h/a/b/s4/z0/p0;-><init>(ILmz/h/a/b/b5/z0;I)V

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3ac

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, Lmz/h/a/b/s4/i;-><init>(Lmz/h/a/b/s4/f;Lmz/h/a/b/s4/h;JJJJJJI)V

    return-void
.end method
