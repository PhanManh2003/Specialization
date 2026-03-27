.class public final Lxz/a/a/a/i2/a;
.super Lkz/s/m0;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Boolean;

.field public e:Z

.field public f:Ljava/lang/Boolean;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkz/s/m0;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lxz/a/a/a/i2/a;->d:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lxz/a/a/a/i2/a;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/i2/a;->f:Ljava/lang/Boolean;

    return-void
.end method
