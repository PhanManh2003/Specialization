.class public final Lmz/h/d/c0/g1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lmz/h/d/c0/g1/c;

.field public e:Lmz/h/d/c0/g1/d;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lmz/h/d/c0/g1/b;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmz/h/d/c0/g1/a;->a:J

    const-string v0, ""

    iput-object v0, p0, Lmz/h/d/c0/g1/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lmz/h/d/c0/g1/a;->c:Ljava/lang/String;

    .line 1
    sget-object v1, Lmz/h/d/c0/g1/c;->UNKNOWN:Lmz/h/d/c0/g1/c;

    iput-object v1, p0, Lmz/h/d/c0/g1/a;->d:Lmz/h/d/c0/g1/c;

    .line 2
    sget-object v1, Lmz/h/d/c0/g1/d;->UNKNOWN_OS:Lmz/h/d/c0/g1/d;

    iput-object v1, p0, Lmz/h/d/c0/g1/a;->e:Lmz/h/d/c0/g1/d;

    iput-object v0, p0, Lmz/h/d/c0/g1/a;->f:Ljava/lang/String;

    iput-object v0, p0, Lmz/h/d/c0/g1/a;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lmz/h/d/c0/g1/a;->h:I

    iput-object v0, p0, Lmz/h/d/c0/g1/a;->i:Ljava/lang/String;

    .line 3
    sget-object v1, Lmz/h/d/c0/g1/b;->UNKNOWN_EVENT:Lmz/h/d/c0/g1/b;

    iput-object v1, p0, Lmz/h/d/c0/g1/a;->j:Lmz/h/d/c0/g1/b;

    iput-object v0, p0, Lmz/h/d/c0/g1/a;->k:Ljava/lang/String;

    iput-object v0, p0, Lmz/h/d/c0/g1/a;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lmz/h/d/c0/g1/e;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v20, Lmz/h/d/c0/g1/e;

    move-object/from16 v1, v20

    iget-wide v2, v0, Lmz/h/d/c0/g1/a;->a:J

    iget-object v4, v0, Lmz/h/d/c0/g1/a;->b:Ljava/lang/String;

    iget-object v5, v0, Lmz/h/d/c0/g1/a;->c:Ljava/lang/String;

    iget-object v6, v0, Lmz/h/d/c0/g1/a;->d:Lmz/h/d/c0/g1/c;

    iget-object v7, v0, Lmz/h/d/c0/g1/a;->e:Lmz/h/d/c0/g1/d;

    iget-object v8, v0, Lmz/h/d/c0/g1/a;->f:Ljava/lang/String;

    iget-object v9, v0, Lmz/h/d/c0/g1/a;->g:Ljava/lang/String;

    iget v11, v0, Lmz/h/d/c0/g1/a;->h:I

    iget-object v12, v0, Lmz/h/d/c0/g1/a;->i:Ljava/lang/String;

    iget-object v15, v0, Lmz/h/d/c0/g1/a;->j:Lmz/h/d/c0/g1/b;

    iget-object v10, v0, Lmz/h/d/c0/g1/a;->k:Ljava/lang/String;

    move-object/from16 v16, v10

    iget-object v10, v0, Lmz/h/d/c0/g1/a;->l:Ljava/lang/String;

    move-object/from16 v19, v10

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v1 .. v19}, Lmz/h/d/c0/g1/e;-><init>(JLjava/lang/String;Ljava/lang/String;Lmz/h/d/c0/g1/c;Lmz/h/d/c0/g1/d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLmz/h/d/c0/g1/b;Ljava/lang/String;JLjava/lang/String;)V

    return-object v20
.end method
