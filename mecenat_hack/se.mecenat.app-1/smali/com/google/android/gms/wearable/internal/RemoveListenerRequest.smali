.class public Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field public final zzaZq:Lcom/google/android/gms/wearable/internal/zzav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbf;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzbf;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;)V
    .locals 1
    .param p1, "versionCode"    # I
    .param p2, "listener"    # Landroid/os/IBinder;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->mVersionCode:I

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/wearable/internal/zzav$zza;->zzdZ(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzav;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->zzaZq:Lcom/google/android/gms/wearable/internal/zzav;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->zzaZq:Lcom/google/android/gms/wearable/internal/zzav;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/gms/wearable/internal/zzav;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/android/gms/wearable/internal/zzav;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->mVersionCode:I

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->zzaZq:Lcom/google/android/gms/wearable/internal/zzav;

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
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzbf;->zza(Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method zzCt()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->zzaZq:Lcom/google/android/gms/wearable/internal/zzav;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->zzaZq:Lcom/google/android/gms/wearable/internal/zzav;

    invoke-interface {v0}, Lcom/google/android/gms/wearable/internal/zzav;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method