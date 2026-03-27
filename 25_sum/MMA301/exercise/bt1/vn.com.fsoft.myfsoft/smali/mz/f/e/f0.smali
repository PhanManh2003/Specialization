.class public final Lmz/f/e/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lmz/f/e/e1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lmz/f/e/v;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lorg/json/JSONArray;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLmz/f/e/v;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/EnumSet<",
            "Lmz/f/e/e1;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmz/f/e/e0;",
            ">;>;Z",
            "Lmz/f/e/v;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput-boolean v1, v0, Lmz/f/e/f0;->a:Z

    move-object v1, p8

    .line 3
    iput-object v1, v0, Lmz/f/e/f0;->e:Lmz/f/e/v;

    move v1, p4

    .line 4
    iput v1, v0, Lmz/f/e/f0;->b:I

    move v1, p7

    .line 5
    iput-boolean v1, v0, Lmz/f/e/f0;->d:Z

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lmz/f/e/f0;->c:Ljava/util/EnumSet;

    move v1, p11

    .line 7
    iput-boolean v1, v0, Lmz/f/e/f0;->f:Z

    move v1, p12

    .line 8
    iput-boolean v1, v0, Lmz/f/e/f0;->g:Z

    move-object v1, p13

    .line 9
    iput-object v1, v0, Lmz/f/e/f0;->i:Lorg/json/JSONArray;

    move-object/from16 v1, p14

    .line 10
    iput-object v1, v0, Lmz/f/e/f0;->h:Ljava/lang/String;

    move/from16 v1, p16

    .line 11
    iput-boolean v1, v0, Lmz/f/e/f0;->j:Z

    move-object/from16 v1, p17

    .line 12
    iput-object v1, v0, Lmz/f/e/f0;->k:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 13
    iput-object v1, v0, Lmz/f/e/f0;->l:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 14
    iput-object v1, v0, Lmz/f/e/f0;->m:Ljava/lang/String;

    return-void
.end method
