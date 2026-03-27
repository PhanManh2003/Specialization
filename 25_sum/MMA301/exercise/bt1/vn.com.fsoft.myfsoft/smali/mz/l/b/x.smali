.class public final Lmz/l/b/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lmz/l/b/h0;


# instance fields
.field public final a:Ltz/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    .line 1
    invoke-static {v0}, Lmz/l/b/h0;->b(Ljava/lang/String;)Lmz/l/b/h0;

    move-result-object v0

    sput-object v0, Lmz/l/b/x;->b:Lmz/l/b/h0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltz/j;

    invoke-direct {v0}, Ltz/j;-><init>()V

    iput-object v0, p0, Lmz/l/b/x;->a:Ltz/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/x;
    .locals 10

    .line 1
    iget-object v0, p0, Lmz/l/b/x;->a:Ltz/j;

    .line 2
    iget-wide v1, v0, Ltz/j;->u:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/16 v1, 0x26

    .line 3
    invoke-virtual {v0, v1}, Ltz/j;->N(I)Ltz/j;

    .line 4
    :cond_0
    iget-object v2, p0, Lmz/l/b/x;->a:Ltz/j;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lmz/l/b/f0;->c(Ltz/j;Ljava/lang/String;IILjava/lang/String;ZZZ)V

    .line 5
    iget-object p1, p0, Lmz/l/b/x;->a:Ltz/j;

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ltz/j;->N(I)Ltz/j;

    .line 6
    iget-object v1, p0, Lmz/l/b/x;->a:Ltz/j;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v2, p2

    invoke-static/range {v1 .. v8}, Lmz/l/b/f0;->c(Ltz/j;Ljava/lang/String;IILjava/lang/String;ZZZ)V

    return-object p0
.end method

.method public b()Lmz/l/b/s0;
    .locals 3

    .line 1
    sget-object v0, Lmz/l/b/x;->b:Lmz/l/b/h0;

    iget-object v1, p0, Lmz/l/b/x;->a:Ltz/j;

    invoke-virtual {v1}, Ltz/j;->A()Ltz/n;

    move-result-object v1

    .line 2
    new-instance v2, Lmz/l/b/p0;

    invoke-direct {v2, v0, v1}, Lmz/l/b/p0;-><init>(Lmz/l/b/h0;Ltz/n;)V

    return-object v2
.end method
