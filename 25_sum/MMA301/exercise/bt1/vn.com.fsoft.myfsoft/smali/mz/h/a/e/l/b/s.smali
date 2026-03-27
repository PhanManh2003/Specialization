.class public final Lmz/h/a/e/l/b/s;
.super Lmz/h/a/e/e/m/y/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/h/a/e/l/b/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:Lmz/h/a/e/l/b/q;

.field public final v:Ljava/lang/String;

.field public final w:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/e/l/b/t;

    invoke-direct {v0}, Lmz/h/a/e/l/b/t;-><init>()V

    sput-object v0, Lmz/h/a/e/l/b/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmz/h/a/e/l/b/q;Ljava/lang/String;J)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/l/b/s;->t:Ljava/lang/String;

    iput-object p2, p0, Lmz/h/a/e/l/b/s;->u:Lmz/h/a/e/l/b/q;

    iput-object p3, p0, Lmz/h/a/e/l/b/s;->v:Ljava/lang/String;

    iput-wide p4, p0, Lmz/h/a/e/l/b/s;->w:J

    return-void
.end method

.method public constructor <init>(Lmz/h/a/e/l/b/s;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lmz/h/a/e/l/b/s;->t:Ljava/lang/String;

    iput-object v0, p0, Lmz/h/a/e/l/b/s;->t:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lmz/h/a/e/l/b/s;->u:Lmz/h/a/e/l/b/q;

    iput-object v0, p0, Lmz/h/a/e/l/b/s;->u:Lmz/h/a/e/l/b/q;

    .line 5
    iget-object p1, p1, Lmz/h/a/e/l/b/s;->v:Ljava/lang/String;

    iput-object p1, p0, Lmz/h/a/e/l/b/s;->v:Ljava/lang/String;

    iput-wide p2, p0, Lmz/h/a/e/l/b/s;->w:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lmz/h/a/e/l/b/s;->v:Ljava/lang/String;

    iget-object v1, p0, Lmz/h/a/e/l/b/s;->t:Ljava/lang/String;

    iget-object v2, p0, Lmz/h/a/e/l/b/s;->u:Lmz/h/a/e/l/b/q;

    .line 1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "origin="

    const-string v4, ",name="

    invoke-static {v6, v3, v0, v4, v1}, Lmz/b/b/a/a;->a2(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ",params="

    invoke-static {v6, v0, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmz/h/a/e/l/b/t;->a(Lmz/h/a/e/l/b/s;Landroid/os/Parcel;I)V

    return-void
.end method
