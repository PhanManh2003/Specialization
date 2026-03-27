.class public final Lmz/h/d/c0/g1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lmz/h/d/c0/g1/c;

.field public final e:Lmz/h/d/c0/g1/d;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Lmz/h/d/c0/g1/b;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/d/c0/g1/a;

    .line 1
    invoke-direct {v0}, Lmz/h/d/c0/g1/a;-><init>()V

    invoke-virtual {v0}, Lmz/h/d/c0/g1/a;->a()Lmz/h/d/c0/g1/e;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lmz/h/d/c0/g1/c;Lmz/h/d/c0/g1/d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLmz/h/d/c0/g1/b;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lmz/h/d/c0/g1/e;->a:J

    move-object v1, p3

    iput-object v1, v0, Lmz/h/d/c0/g1/e;->b:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lmz/h/d/c0/g1/e;->c:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lmz/h/d/c0/g1/e;->d:Lmz/h/d/c0/g1/c;

    move-object v1, p6

    iput-object v1, v0, Lmz/h/d/c0/g1/e;->e:Lmz/h/d/c0/g1/d;

    move-object v1, p7

    iput-object v1, v0, Lmz/h/d/c0/g1/e;->f:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lmz/h/d/c0/g1/e;->g:Ljava/lang/String;

    move v1, p10

    iput v1, v0, Lmz/h/d/c0/g1/e;->h:I

    move-object v1, p11

    iput-object v1, v0, Lmz/h/d/c0/g1/e;->i:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lmz/h/d/c0/g1/e;->j:Lmz/h/d/c0/g1/b;

    move-object/from16 v1, p15

    iput-object v1, v0, Lmz/h/d/c0/g1/e;->k:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lmz/h/d/c0/g1/e;->l:Ljava/lang/String;

    return-void
.end method
