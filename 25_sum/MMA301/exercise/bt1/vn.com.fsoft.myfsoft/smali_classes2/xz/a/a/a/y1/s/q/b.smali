.class public final Lxz/a/a/a/y1/s/q/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lxz/a/a/a/y1/s/q/a;


# instance fields
.field public final t:I

.field public u:Ljava/lang/String;

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/y1/s/q/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/y1/s/q/a;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/y1/s/q/b;->CREATOR:Lxz/a/a/a/y1/s/q/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxz/a/a/a/y1/s/q/b;->t:I

    iput-object p2, p0, Lxz/a/a/a/y1/s/q/b;->u:Ljava/lang/String;

    iput-boolean p3, p0, Lxz/a/a/a/y1/s/q/b;->v:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lxz/a/a/a/y1/s/q/b;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lxz/a/a/a/y1/s/q/b;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Lxz/a/a/a/y1/s/q/b;->v:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
